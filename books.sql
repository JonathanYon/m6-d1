







DROP TABLE IF EXISTS public.books CASCADE;

CREATE TABLE
    IF NOT EXISTS
        books (
            books_id INTEGER PRIMARY KEY GENERATED ALWAYS AS IDENTITY,
            name VARCHAR ( 50 ) NOT NULL,
            category VARCHAR ( 50 ) NOT NULL,
            cover VARCHAR ( 255 ) NOT NULL,
            author VARCHAR (20) NOT NULL,
            published_at VARCHAR (20),
            created_at TIMESTAMPTZ NOT NULL DEFAULT NOW(), 
            updated_at TIMESTAMPTZ NOT NULL DEFAULT NOW() 
);

INSERT INTO books(name, category, cover, author, published_at) VALUES('The Da Vinci Code', 'Thriller', 'https://danbrown.com/the-davinci-code/', 'Dan Brown', '15-03-2003');
INSERT INTO books(name, category, cover, author, published_at) VALUES('Angels and Demons', 'Mystery-Thriller', 'https://www.goodreads.com/book/show/960.Angels_Demons', 'Dan Brown', '01-05-2000');
INSERT INTO books(name, category, cover, author, published_at) VALUES('The Lost Symbol', 'Mystery-Thriller', 'https://danbrown.com/the-lost-symbol/', 'Dan Brown', '15-09-2009');
INSERT INTO books(name, category, cover, author, published_at) VALUES('The Mysterious Affair at Styles', 'Detective', 'https://www.agathachristie.com/en/stories/the-mysterious-affair-at-styles', 'Agatha Christie', '01-10-1920');
INSERT INTO books(name, category, cover, author, published_at) VALUES('Death on the Nile', 'Detective', 'https://www.agathachristie.com/en/search/results?q=Death+on+the+Nile', 'Agatha Christie', '01-11-1937');
INSERT INTO books(name, category, cover, author, published_at) VALUES('The A.B.C. Murders', 'Detective', 'https://www.agathachristie.com/en/search/results?q=The+A.B.C.+Murders', 'Agatha Christie', '06-01-1936');
INSERT INTO books(name, category, cover, author, published_at) VALUES('The Alchemist', 'Novel', 'https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcR0tgvYN4QHjHQDige5hIX2HkIe5hLSgwDr5zrn2Vd1-bchhyIM', 'Paulo Coelho', '01-01-1988');
INSERT INTO books(name, category, cover, author, published_at) VALUES('Veronika Decides to Die', 'Novel', 'shorturl.at/uwNR2', 'Paulo Coelho', '01-01-1998');
INSERT INTO books(name, category, cover, author, published_at) VALUES('Adultery', 'Fiction', 'https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcR0tgvYN4QHjHQDige5hIX2HkIe5hLSgwDr5zrn2Vd1-bchhyIM', 'Paulo Coelho', '10-04-2014');
INSERT INTO books(name, category, cover, author, published_at) VALUES('Code to Zero', 'Novel', 'https://www.google.com/url?sa=i&url=https%3A%2F%2Fen.wikipedia.org%2Fwiki%2FCode_to_Zero&psig=AOvVaw0FdTqsynI0g6DpzwBbhzV2&ust=1629813067182000&source=images&cd=vfe&ved=0CAoQjRxqFwoTCOCntailx_ICFQAAAAAdAAAAABAD', 'Ken Follett', '01-01-2000');
INSERT INTO books(name, category, cover, author, published_at) VALUES('Whiteout', 'Thriller-novel', 'https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcRVGFFTGFLOM1zjs2862nR9j9R3DtkvK-RCvP3w3oX1S-v2Gl_W', 'Ken Follett', '08-06-2009');
INSERT INTO books(name, category, cover, author, published_at) VALUES('Hornet Flight', 'Novel', 'shorturl.at/cnDNQ', 'Ken Follett', '21-11-2002');
INSERT INTO books(name, category, cover, author, published_at) VALUES('A Time for Mercy', 'Legal thriller', 'shorturl.at/uwNR2', 'John Grisham', '29-12-2020');
INSERT INTO books(name, category, cover, author, published_at) VALUES('The Pelican Brief', 'Legal thriller', 'shorturl.at/uwNR2', 'John Grisham', '07-06-1970');
INSERT INTO books(name, category, cover, author, published_at) VALUES('The Innocent Man', 'Thriller', 'shorturl.at/uwNR2', 'John Grisham', '20-10-2015');



