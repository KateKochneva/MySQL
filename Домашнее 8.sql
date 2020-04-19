-- 1. Подсчитать общее количество лайков, которые получили 10 самых молодых пользователей.
-- 2. Определить кто больше поставил лайков (всего) - мужчины или женщины?
-- 3. Найти 10 пользователей, которые проявляют наименьшую активность в использовании социальной сети.

-- 1 //не очень получилось сделать
SELECT COUNT(*)
FROM likes
INNER JOIN profiles on profiles.user_id = likes.user_id
INNER JOIN target_types on target_types.id = likes.target_type_id
GROUP BY profiles.user_id
ORDER BY profiles.birthday DESC
LIMIT 10
;
      
-- 2
SELECT profiles.gender, COUNT(profiles.gender) as total FROM likes
JOIN profiles ON (profiles.user_id = likes.user_id && profiles.gender IN ('f','m'))
GROUP by profiles.gender
ORDER BY total DESC
;

-- 3 
SELECT users.id,
	COUNT(DISTINCT media.id) +
	COUNT(DISTINCT messages.to_user_id) +
	COUNT(DISTINCT posts.id) +
	COUNT(DISTINCT likes.target_id) AS activity
FROM users
	LEFT JOIN media ON users.id = media.user_id
	LEFT JOIN messages ON users.id = messages.from_user_id
	LEFT JOIN posts ON users.id = posts.user_id
	LEFT JOIN likes ON users.id = likes.user_id	
GROUP BY users.id
ORDER BY activity
LIMIT 10;

