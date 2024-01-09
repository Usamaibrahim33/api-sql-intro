CREATE TABLE director (
    directorId SERIAL PRIMARY KEY
    directorName VARCHAR(255) NOT NULL UNIQUE
)


CREATE TABLE films (
    filmId SERIAL PRIMARY KEY,
    title VARCHAR(255) NOT NULL UNIQUE,
    genre VARCHAR(255) NOT NULL,
    release_year INT NOT NULL,
    score INT NOT NULL,
    directorId INT,
    FOREIGN KEY (directorId) REFERENCES directors(directorId)
)






















