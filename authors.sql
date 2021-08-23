
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

INSERT INTO authors(name, last_name, birth_year, country) VALUES('Dan', 'Brown', '22-06-1964', 'America');
INSERT INTO authors(name, last_name, birth_year, country) VALUES('Agatha', 'Christie', '25-05-1963', 'Spain');
INSERT INTO authors(name, last_name, birth_year, country) VALUES('Stephen', 'Hauking', '23-03-1977', 'Italy');
INSERT INTO authors(name, last_name, birth_year, country) VALUES('John', 'Grisham', '01-05-1954', 'America');
INSERT INTO authors(name, last_name, birth_year, country) VALUES('James', 'Patterson', '12-10-1940', 'Germany');
INSERT INTO authors(name, last_name, birth_year, country) VALUES('Haruki', 'Murakami', '11-09-1988', 'Sweden');
INSERT INTO authors(name, last_name, birth_year, country) VALUES('Ken', 'Follett', '02-09-1954', 'Ethiopia');

