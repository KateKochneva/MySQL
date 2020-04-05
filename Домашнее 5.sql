-- 1. ����� � ������� users ���� created_at � updated_at ��������� ��������������. ��������� �� �������� ����� � ��������.
UPDATE users
    SET created_at = NOW(), updated_at = NOW();


-- 2.������� users ���� �������� ��������������. ������ created_at � updated_at ���� ������ ����� VARCHAR � � ��� ������ ����� ���������� ��������
-- � ������� "20.10.2017 8:10". ���������� ������������� ���� � ���� DATETIME, �������� �������� ����� ��������.
-- 
-- �����������, ��� ��� �������� created_at � updated_at - VARCHAR(256), ���� � ���������� ����� ��� ��� ������ ����� - DATETIME,
-- c �������������� DEFAULT CURRENT_TIMESTAMP � DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP.
-- ������� ������� �������� ��� �������� � ����������� � ����������� ��.
SELECT STR_TO_DATE(created_at, '%d.%m.%Y %k:%i') FROM users;

UPDATE users SET created_at = STR_TO_DATE(created_at, '%d.%m.%Y %k:%i'),
updated_at = STR_TO_DATE(created_at, '%d.%m.%Y %k:%i');

ALTER TABLE users CHANGE created_at DATETIME DEFAULT CURRENT_TIMESTAMP;
ALTER TABLE users CHANGE updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP;


-- 3. � ������� ��������� ������� storehouses_products � ���� value ����� ����������� ����� ������ �����: 0,
-- ���� ����� ���������� � ���� ����, ���� �� ������ ������� ������. ���������� ������������� ������ ����� �������,
-- ����� ��� ���������� � ������� ���������� �������� value. ������� ������ ������ ���������� � �����, ����� ���� �������.
create table storehouses_products (
	id SERIAL PRIMARY KEY,
    storehouse_id INT unsigned,
    product_id INT unsigned,
    `value` INT unsigned COMMENT '����� �������� ������� �� �������',
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
    updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) COMMENT = '������ �� ������';

INSERT INTO
    storehouses_products (storehouse_id, product_id, value)
VALUES
    (1, 1, 15),
    (1, 3, 0),
    (1, 5, 10),
    (1, 7, 5),
    (1, 8, 0);


SELECT * FROM storehouses_products ORDER BY value; 
SELECT id, value, IF(value > 0,0,1) AS sort FROM storehouses_products ORDER BY value;

SELECT * FROM storehouses_products ORDER BY IF(value > 0,0,1), value;
   
  
   
-- *** 1. ����������� ������� ������� ������������� � ������� users. ***
SELECT ROUND(AVG(TIMESTAMPDIFF(YEAR, birthday_at, NOW())), 0) AS AVG_Age FROM users;
   
-- *** 2. ����������� ���������� ���� ��������, ������� ���������� �� ������ �� ���� ������.***
-- *** ������� ������, ��� ���������� ��� ������ �������� ����, � �� ���� ��������. ***********
  
SELECT DATE(CONCAT_WS('-', YEAR(NOW()), MONTH(birthday_at), DAY(birthday_at))) AS day FROM users;
SELECT DATE_FORMAT(DATE(CONCAT_WS('-', YEAR(NOW()), MONTH(birthday_at), DAY(birthday_at))), '%W') AS day FROM users;
SELECT DATE_FORMAT(DATE(CONCAT_WS('-', YEAR(NOW()), MONTH(birthday_at), DAY(birthday_at))), '%W') AS day FROM users GROUP BY day;
-- ���� �������
SELECT
	DATE_FORMAT(DATE(CONCAT_WS('-', YEAR(NOW()), MONTH(birthday_at), DAY(birthday_at))), '%W') AS day,
	COUNT(*) AS total
FROM
	users
GROUP BY
	day
ORDER BY
	total DESC;