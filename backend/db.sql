

CREATE TABLE users (
    id SERIAL PRIMARY KEY,
    email VARCHAR(255) UNIQUE,
    `password` VARCHAR(255),
    username VARCHAR(255)
);


