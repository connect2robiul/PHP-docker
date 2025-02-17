CREATE DATABASE IF NOT EXISTS login_system;
USE login_system;

CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(50) NOT NULL UNIQUE,
    password VARCHAR(255) NOT NULL
);

-- Insert test user (password: 'password')
INSERT INTO users (username, password) VALUES
('admin', 'admin'); 