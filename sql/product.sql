CREATE TABLE films (
    id serial PRIMARY KEY,
    title VARCHAR(255) NOT NULL UNIQUE,
    genre VARCHAR(255) NOT NULL,
    release_year INT NOT NULL,
    score INT NOT NULL
)


 