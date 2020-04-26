-- 1. Проанализировать какие запросы могут выполняться наиболее часто в процессе работы приложения и добавить необходимые индексы.


CREATE INDEX media_user_id_media_type_id_idx ON media (user_id, media_type_id);  

CREATE INDEX profiles_birthday_idx ON profiles(birthday);




-- 2. Задание на оконные функции.
	/*Провести аналитику в разрезе групп.
	Построить запрос, который будет выводить следующие столбцы:
	имя группы
	среднее количество пользователей в группах
	самый молодой пользователь в группе
	самый пожилой пользователь в группе
	количество пользователей в группе
	всего пользователей в системе
	отношение в процентах (количество пользователей в группе / всего пользователей в системе) * 100*/

SELECT
	cc.id,
	cc.name,
	AVG(COUNT(cc.id)) OVER w AS average,
	COUNT(cc.id) OVER w as total_users
FROM (communities cc
	LEFT JOIN communities_users cu ON cc.id = cu.community_id
	LEFT JOIN users u ON u.id = cu.user_id
)	GROUP BY cc.id
	WINDOW w AS (PARTITION BY cu.community_id);