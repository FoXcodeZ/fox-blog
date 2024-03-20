CREATE DATABASE fox_blog;
\c fox_blog;

CREATE TABLE IF NOT EXISTS users (
    id SERIAL PRIMARY KEY,
    username VARCHAR(32) NOT NULL,
    email VARCHAR(64) NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO users (username, email)
VALUES
    ('Default User', 'default@user.com');