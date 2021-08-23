
DROP TABLE IF EXISTS public.authors CASCADE;

CREATE TABLE
    IF NOT EXISTS
        authors (
            authors_id INTEGER PRIMARY KEY GENERATED ALWAYS AS IDENTITY,
            name VARCHAR ( 50 ) NOT NULL,
            last_name VARCHAR ( 50 ) NOT NULL,
            birth_year VARCHAR ( 20 ) NOT NULL,
            country VARCHAR (20) NOT NULL,
            created_at TIMESTAMPTZ NOT NULL DEFAULT NOW(), 
            updated_at TIMESTAMPTZ NOT NULL DEFAULT NOW() 
);

INSERT INTO authors(name, last_name, birth_year, country) VALUES('Dan', 'Brown', '22-06-1964', 'American');

