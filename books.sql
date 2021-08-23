







DROP TABLE IF EXISTS public.books CASCADE;

CREATE TABLE
    IF NOT EXISTS
        books (
            books_id INTEGER PRIMARY KEY GENERATED ALWAYS AS IDENTITY,
            name VARCHAR ( 100 ) NOT NULL,
            category VARCHAR ( 50 ) NOT NULL,
            cover VARCHAR ( 50 ) NOT NULL,
            author INTEGER NOT NULL,
            published_at VARCHAR (20)
            created_at TIMESTAMPTZ NOT NULL DEFAULT NOW() 
            updated_at TIMESTAMPTZ NOT NULL DEFAULT NOW() 
);

INSERT INTO books(name, category, cover, author, published_at) VALUES('The Da Vinci Code', 'Thriller', 'https://danbrown.com/the-davinci-code/', 'Dan Brown', '15-03-2003')
INSERT INTO books(name, category, cover, author, published_at) VALUES('Angels and Demons', 'Mystery-Thriller', 'https://www.goodreads.com/book/show/960.Angels_Demons', 'Dan Brown', '01-05-2000')
INSERT INTO books(name, category, cover, author, published_at) VALUES('The Da Vinci Code', 'Thriller', 'https://danbrown.com/the-davinci-code/', 'Dan Brown', '15-03-2003')
INSERT INTO books(name, category, cover, author, published_at) VALUES('The Da Vinci Code', 'Thriller', 'https://danbrown.com/the-davinci-code/', 'Dan Brown', '15-03-2003')
INSERT INTO books(name, category, cover, author, published_at) VALUES('The Da Vinci Code', 'Thriller', 'https://danbrown.com/the-davinci-code/', 'Dan Brown', '15-03-2003')
INSERT INTO books(name, category, cover, author, published_at) VALUES('The Da Vinci Code', 'Thriller', 'https://danbrown.com/the-davinci-code/', 'Dan Brown', '15-03-2003')
INSERT INTO books(name, category, cover, author, published_at) VALUES('The Da Vinci Code', 'Thriller', 'https://danbrown.com/the-davinci-code/', 'Dan Brown', '15-03-2003')
INSERT INTO books(name, category, cover, author, published_at) VALUES('The Da Vinci Code', 'Thriller', 'https://danbrown.com/the-davinci-code/', 'Dan Brown', '15-03-2003')
INSERT INTO books(name, category, cover, author, published_at) VALUES('The Da Vinci Code', 'Thriller', 'https://danbrown.com/the-davinci-code/', 'Dan Brown', '15-03-2003')
INSERT INTO books(name, category, cover, author, published_at) VALUES('The Da Vinci Code', 'Thriller', 'https://danbrown.com/the-davinci-code/', 'Dan Brown', '15-03-2003')
INSERT INTO books(name, category, cover, author, published_at) VALUES('The Da Vinci Code', 'Thriller', 'https://danbrown.com/the-davinci-code/', 'Dan Brown', '15-03-2003')
INSERT INTO books(name, category, cover, author, published_at) VALUES('The Da Vinci Code', 'Thriller', 'https://danbrown.com/the-davinci-code/', 'Dan Brown', '15-03-2003')
INSERT INTO books(name, category, cover, author, published_at) VALUES('The Da Vinci Code', 'Thriller', 'https://danbrown.com/the-davinci-code/', 'Dan Brown', '15-03-2003')
INSERT INTO books(name, category, cover, author, published_at) VALUES('The Da Vinci Code', 'Thriller', 'https://danbrown.com/the-davinci-code/', 'Dan Brown', '15-03-2003')
INSERT INTO books(name, category, cover, author, published_at) VALUES('The Da Vinci Code', 'Thriller', 'https://danbrown.com/the-davinci-code/', 'Dan Brown', '15-03-2003')
INSERT INTO books(name, category, cover, author, published_at) VALUES('The Da Vinci Code', 'Thriller', 'https://danbrown.com/the-davinci-code/', 'Dan Brown', '15-03-2003')
INSERT INTO books(name, category, cover, author, published_at) VALUES('The Da Vinci Code', 'Thriller', 'https://danbrown.com/the-davinci-code/', 'Dan Brown', '15-03-2003')
INSERT INTO books(name, category, cover, author, published_at) VALUES('The Da Vinci Code', 'Thriller', 'https://danbrown.com/the-davinci-code/', 'Dan Brown', '15-03-2003')
INSERT INTO books(name, category, cover, author, published_at) VALUES('The Da Vinci Code', 'Thriller', 'https://danbrown.com/the-davinci-code/', 'Dan Brown', '15-03-2003')
INSERT INTO books(name, category, cover, author, published_at) VALUES('The Da Vinci Code', 'Thriller', 'https://danbrown.com/the-davinci-code/', 'Dan Brown', '15-03-2003')
INSERT INTO books(name, category, cover, author, published_at) VALUES('The Da Vinci Code', 'Thriller', 'https://danbrown.com/the-davinci-code/', 'Dan Brown', '15-03-2003')
INSERT INTO books(name, category, cover, author, published_at) VALUES('The Da Vinci Code', 'Thriller', 'https://danbrown.com/the-davinci-code/', 'Dan Brown', '15-03-2003')
INSERT INTO books(name, category, cover, author, published_at) VALUES('The Da Vinci Code', 'Thriller', 'https://danbrown.com/the-davinci-code/', 'Dan Brown', '15-03-2003')
INSERT INTO books(name, category, cover, author, published_at) VALUES('The Da Vinci Code', 'Thriller', 'https://danbrown.com/the-davinci-code/', 'Dan Brown', '15-03-2003')
INSERT INTO books(name, category, cover, author, published_at) VALUES('The Da Vinci Code', 'Thriller', 'https://danbrown.com/the-davinci-code/', 'Dan Brown', '15-03-2003')
INSERT INTO books(name, category, cover, author, published_at) VALUES('The Da Vinci Code', 'Thriller', 'https://danbrown.com/the-davinci-code/', 'Dan Brown', '15-03-2003')
