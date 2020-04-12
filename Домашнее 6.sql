-- 1. Проанализировать запросы, которые выполнялись на занятии, определить возможные корректировки и/или улучшения (JOIN пока не применять). Создать таблицы лайков и постов.
-- 2. Подсчитать общее количество лайков, которые получили 10 самых молодых пользователей.
-- 3. Определить кто больше поставил лайков (всего) - мужчины или женщины?
-- 4. Найти 10 пользователей, которые проявляют наименьшую активность в использовании социальной сети.

-- 1 Таблица лайков
DROP TABLE IF EXISTS likes;
CREATE TABLE likes (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  user_id INT UNSIGNED NOT NULL,
  target_id INT UNSIGNED NOT NULL,
  target_type_id INT UNSIGNED NOT NULL,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

-- Таблица типов лайков
DROP TABLE IF EXISTS target_types;
CREATE TABLE target_types (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(255) NOT NULL UNIQUE,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO target_types (name) VALUES 
  ('messages'),
  ('users'),
  ('media'),
  ('posts');

-- Заполняем лайки
INSERT INTO likes 
  SELECT 
    id, 
    FLOOR(1 + (RAND() * 100)), 
    FLOOR(1 + (RAND() * 100)),
    FLOOR(1 + (RAND() * 4)),
    CURRENT_TIMESTAMP 
  FROM messages;

-- Проверим
SELECT * FROM likes LIMIT 10;


-- Создадим таблицу постов
CREATE TABLE posts (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  user_id INT UNSIGNED NOT NULL,
  community_id INT UNSIGNED,
  head VARCHAR(255),
  body TEXT NOT NULL,
  media_id INT UNSIGNED,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);



-- 2. Подсчитать общее количество лайков, которые получили 10 самых молодых пользователей.
/*SELECT * FROM media 
	WHERE user_id IN (
		SELECT * FROM (
			SELECT user_id FROM profiles ORDER by birthday DESC LIMIT 10
		) as user_id		
	)
;*/

SELECT count(*) as total_likes FROM media as m WHERE id IN (
	SELECT id FROM media 
	WHERE user_id IN (
		SELECT * FROM (
			SELECT user_id FROM profiles ORDER by birthday DESC LIMIT 10
		) as user_id		
	)
)
;

-- 3. Определить кто больше поставил лайков (всего) - мужчины или женщины?
SELECT gender FROM (
	SELECT "m" as gender, COUNT(*) as total FROM likes WHERE user_id IN (SELECT user_id FROM profiles as p WHERE gender='m')
	UNION
	SELECT "f" as gender, COUNT(*) as total FROM likes WHERE user_id IN (SELECT user_id FROM profiles as p WHERE gender='f')
) as my_sort
ORDER BY total DESC
LIMIT 1
;


-- 4. Найти 10 пользователей, которые проявляют наименьшую активность в использовании социальной сети.
-- активность по медиа
(SELECT id,0 as activite FROM users WHERE id NOT IN (SELECT user_id FROM media GROUP by user_id))
UNION
(SELECT user_id as id, COUNT(*) as activite FROM media as m GROUP by user_id)
;
-- сообщения
(SELECT id,0 as activite FROM users WHERE id NOT IN (SELECT from_user_id FROM messages GROUP by from_user_id))
UNION
(SELECT from_user_id as id, COUNT(*) as activite FROM messages GROUP by from_user_id)
;

-- сообщения в группах
(SELECT id,0 as activite FROM users WHERE id NOT IN (SELECT user_id FROM posts GROUP by user_id))
UNION
(SELECT user_id as id, COUNT(*) as activite FROM posts GROUP by user_id)
;

-- не ставит лайки
(SELECT id,0 as activite FROM users WHERE id NOT IN (SELECT user_id FROM likes GROUP by user_id))
UNION
(SELECT user_id as id, COUNT(*) as activite FROM likes GROUP by user_id)
;

-- итог
SELECT id, SUM(activite) as total_activite FROM (
	SELECT * FROM (
		(SELECT id,0 as activite FROM users WHERE id NOT IN (SELECT user_id FROM media GROUP by user_id))
		UNION
		(SELECT user_id as id, COUNT(*) as activite FROM media as m GROUP by user_id)
	) as tmp_media
	UNION ALL
	SELECT * FROM (
		(SELECT id,0 as activite FROM users WHERE id NOT IN (SELECT from_user_id FROM messages GROUP by from_user_id))
		UNION
		(SELECT from_user_id as id, COUNT(*) as activite FROM messages GROUP by from_user_id)
	) as tmp_messages
	UNION ALL
	SELECT * FROM (
		(SELECT id,0 as activite FROM users WHERE id NOT IN (SELECT user_id FROM posts GROUP by user_id))
		UNION
		(SELECT user_id as id, COUNT(*) as activite FROM posts GROUP by user_id)	
	) as tmp_posts
	UNION ALL
	SELECT * FROM (
		(SELECT id,0 as activite FROM users WHERE id NOT IN (SELECT user_id FROM likes GROUP by user_id))
		UNION
		(SELECT user_id as id, COUNT(*) as activite FROM likes GROUP by user_id)
	) as tmp_likes	
) as tmp_table
GROUP by id
ORDER by total_activite
LIMIT 10
;




