USE vk;
SHOW TABLES;
DESC users;
SELECT * FROM users LIMIT 10;
ALTER TABLE users MODIFY COLUMN phone VARCHAR(25) NOT NULL UNIQUE;
UPDATE users SET updated_at = CURRENT_TIMESTAMP WHERE created_at > updated_at;

DESC profiles;
SELECT * FROM profiles LIMIT 10;
UPDATE profiles SET updated_at = CURRENT_TIMESTAMP WHERE created_at > updated_at;

DESC messages;
SELECT * FROM messages LIMIT 10;
UPDATE messages SET 
  from_user_id = FLOOR(1 + (RAND() * 100)),
  to_user_id = FLOOR(1 + (RAND() * 100));
  
DESC media;
SELECT * FROM media LIMIT 10;

SELECT * FROM media_types;
DELETE FROM media_types;
INSERT INTO media_types (name) VALUES
  ('photo'),
  ('video'),
  ('audio');
TRUNCATE media_types;

SELECT * FROM media LIMIT 10;
UPDATE media SET media_type_id = FLOOR(1 + (RAND() * 3));
UPDATE media SET user_id = FLOOR(1 + (RAND() * 100));
UPDATE media SET file_path = CONCAT('https://dropbox/vk/file_', FLOOR(1 + (RAND() * 10000)));
UPDATE media SET size = FLOOR(10000 + (RAND() * 1000000)) WHERE size < 1000;

UPDATE media SET metadata = CONCAT('{"owner":"', 
  (SELECT CONCAT(first_name, ' ', last_name) FROM users WHERE id = user_id),
  '"}');  
  ALTER TABLE media MODIFY COLUMN metadata JSON;
 
DESC friendship;
SELECT * FROM friendship LIMIT 10;
UPDATE friendship SET user_id = FLOOR(1 + (RAND() * 100)), friend_id = FLOOR(1 + (RAND() * 100));


SELECT * FROM friendship_statuses;
TRUNCATE friendship_statuses;
INSERT INTO friendship_statuses (name) VALUES
  ('Requested'),
  ('Confirmed'),
  ('Rejected');
 
UPDATE friendship SET status_id = FLOOR(1 + (RAND() * 3)); 

DESC communities;
SELECT * FROM communities;
DELETE FROM communities WHERE id > 20;

SELECT * FROM communities_users;
UPDATE communities_users SET
community_id = FLOOR(1 + RAND() * 20),
user_id = FLOOR(1 + RAND() * 100);

-- //2 ѕодобрать сервис который будет служить основой дл€ вашей курсовой работы.
-- »нтересна схема работы туристической фирмы

  
