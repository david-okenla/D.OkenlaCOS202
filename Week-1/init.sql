CREATE TABLE user {
    id SERIAL PRIMARY KEY,
    first_name VARCHAR(100) NOT NULL,
    last_name VARCHAR(100) NOT NULL,
    email VARCHAR(500) NOT NULL,
};

INSERT INTO user VALUE  ("David", "Okenla", "dvdokenla@gmail.com")