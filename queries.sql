REPLACE INTO blogger (username, password, bio, first_name, email, age) VALUES 
('user1', 'password1', 'Bio for user1', 'Name1', 'user1@example.com', 25),
('user2', 'password2', 'Bio for user2', 'Name2', 'user2@example.com', 30),
('user3', 'password3', 'Bio for user3', 'Name3', 'user3@example.com', 40),
('user4', 'password4', 'Bio for user4', 'Name4', 'user4@example.com', 50),
('user5', 'password5', 'Bio for user5', 'Name5', 'user5@example.com', 22),
('user6', 'password6', 'Bio for user6', 'Name6', 'user6@example.com', 35),
('user7', 'password7', 'Bio for user7', 'Name7', 'user7@example.com', 28),
('user8', 'password8', 'Bio for user8', 'Name8', 'user8@example.com', 60),
('user9', 'password9', 'Bio for user9', 'Name9', 'user9@example.com', 45),
('user0', 'password0', 'Bio for user0', 'Name0', 'user0@example.com', 29);

SELECT * FROM blogger 
WHERE created_at > '2020-01-01';

DELETE FROM blogger 
WHERE username = 'test' OR email = 'test@test.com';

UPDATE blogger 
SET password = 'bad_password' 
WHERE password = 'pass';
