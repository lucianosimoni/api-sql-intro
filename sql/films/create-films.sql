CREATE TABLE films (
    id SERIAL PRIMARY KEY,
    director_id INTEGER NOT NULL,
    title VARCHAR(32) NOT NULL,
    genre VARCHAR(32) NOT NULL,
    release INTEGER NOT NULL,
    score INTEGER DEFAULT 0,
    UNIQUE(title)
)