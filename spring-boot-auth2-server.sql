
INSERT INTO authorities(authority) VALUES('ROLE_USER');
INSERT INTO authorities(authority) VALUES('ROLE_ADMIN');
INSERT INTO authorities(authority) VALUES('ROLE_DEVELOPER');

INSERT INTO users(username, password, account_non_expired, account_non_locked, credentials_non_expired, enabled) 
VALUES ('Developer', '$2a$12$2yOChyhSuJm/naTBUjGZb.6d6mu1NsXS8XWRFousQfRTwzy0ZQtWW', true, true, true, true);
INSERT INTO users(username, password, account_non_expired, account_non_locked, credentials_non_expired, enabled) 
VALUES ('Admin', '$2a$12$2yOChyhSuJm/naTBUjGZb.6d6mu1NsXS8XWRFousQfRTwzy0ZQtWW', true, true, true, true);
INSERT INTO users(username, password, account_non_expired, account_non_locked, credentials_non_expired, enabled) 
VALUES ('User', '$2a$12$2yOChyhSuJm/naTBUjGZb.6d6mu1NsXS8XWRFousQfRTwzy0ZQtWW', true, true, true, true);

INSERT INTO users_authorities(users_id, authorities_id) VALUES (1, 1);
INSERT INTO users_authorities(users_id, authorities_id) VALUES (1, 2);
INSERT INTO users_authorities(users_id, authorities_id) VALUES (1, 3);
INSERT INTO users_authorities(users_id, authorities_id) VALUES (2, 1);
INSERT INTO users_authorities(users_id, authorities_id) VALUES (2, 2);
INSERT INTO users_authorities(users_id, authorities_id) VALUES (3, 1);

SELECT * FROM users;
SELECT * FROM authorities;
SELECT * FROM users_authorities;