CREATE DATABASE auth_file_db;


CREATE TABLE user_tb(
                        id SERIAL PRIMARY KEY ,
                        full_name VARCHAR(100) NOT NULL ,
                        email VARCHAR(100) NOT NULL ,
                        password TEXT NOT NULL ,
                        role VARCHAR(50) DEFAULT 'ROLE_USER'
);


CREATE TABLE file (
    id serial primary key,
    file_name TEXT NOT NULL
)