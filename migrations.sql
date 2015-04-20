CREATE DATABASE pets_and_people;

\c pets_and_people;

CREATE TABLE mama_cats (id SERIAL PRIMARY KEY, name VARCHAR(255));

CREATE TABLE kittens (id SERIAL PRIMARY KEY, name VARCHAR(255));

CREATE TABLE owners (id SERIAL PRIMARY KEY, mama_cats_id INTEGER, kittens_id INTEGER, name VARCHAR(255));
