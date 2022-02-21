



-- CREATE TABLE author(id SERIAL PRIMARY KEY,first_name VARCHAR(50) NOT NULL, last_name VARCHAR(50)NOT NULL,email VARCHAR(100))
-- ;





-- SELECT * FROM author;





--  CREATE TABLE book (book_id SERIAL PRIMARY KEY, title VARCHAR(100),page_number INTEGER NOT NULL,author_id INTEGER REFERENCES author(id));


    
-- insert into book (title, page_number, author_id) values ('Tall Story', 68, 10);
-- insert into book (title, page_number, author_id) values ('Crossover', 95, 7);
-- insert into book (title, page_number, author_id) values ('Deadline - U.S.A.', 64, 24);
-- insert into book (title, page_number, author_id) values ('Barry Munday', 86, 24);
-- insert into book (title, page_number, author_id) values ('Matchstick Men', 100, 20);
-- insert into book (title, page_number, author_id) values ('Dream Team 1935', 96, 22);
-- insert into book (title, page_number, author_id) values ('Ike: Countdown to D-Day', 88, 42);
-- insert into book (title, page_number, author_id) values ('Police Academy 5: Assignment: Miami Beach', 13, 20);
-- insert into book (title, page_number, author_id) values ('Jane Austen Book Club, The', 1, 42);
-- insert into book (title, page_number, author_id) values ('Comedian', 4, 23);
-- insert into book (title, page_number, author_id) values ('Collection, The', 49, 2);
-- insert into book (title, page_number, author_id) values ('Temptress, The', 81, 30);
-- insert into book (title, page_number, author_id) values ('Far Out Man', 12, 34);
-- insert into book (title, page_number, author_id) values ('Target Shoots First, The', 14, 31);
-- insert into book (title, page_number, author_id) values ('Undefeated, The', 49, 35);
-- insert into book (title, page_number, author_id) values ('Sands of Iwo Jima', 56, 46);
-- insert into book (title, page_number, author_id) values ('Romper Stomper', 35, 7);
-- insert into book (title, page_number, author_id) values ('Ladies in Retirement', 41, 40);
-- insert into book (title, page_number, author_id) values ('Little Shop of Horrors', 32, 22);
-- insert into book (title, page_number, author_id) values ('Morning Glory', 20, 17);
-- insert into book (title, page_number, author_id) values ('Love and Pigeons', 63, 45);
-- insert into book (title, page_number, author_id) values ('Poolhall Junkies', 89, 26);
-- insert into book (title, page_number, author_id) values ('Year of the Horse', 94, 11);
-- insert into book (title, page_number, author_id) values ('City of Joy', 98, 7);
-- insert into book (title, page_number, author_id) values ('Hit Lady', 44, 5);
-- insert into book (title, page_number, author_id) values ('Broadway Melody, The', 2, 29);
-- insert into book (title, page_number, author_id) values ('Topo, El', 66, 49);
-- insert into book (title, page_number, author_id) values ('Mother', 96, 39);
-- insert into book (title, page_number, author_id) values ('Sorority House Massacre II', 40, 13);
-- insert into book (title, page_number, author_id) values ('Kiss Me, Guido', 95, 14);
-- insert into book (title, page_number, author_id) values ('Beneath the Darkness', 44, 33);
-- insert into book (title, page_number, author_id) values ('Evil Roy Slade', 35, 33);
-- insert into book (title, page_number, author_id) values ('Black Box, The (La boîte noire)', 7, 17);
-- insert into book (title, page_number, author_id) values ('Big Bad Mama II', 86, 15);
-- insert into book (title, page_number, author_id) values ('Empire of the Wolves (L''empire des loups)', 66, 14);
-- insert into book (title, page_number, author_id) values ('Judgment Night', 60, 21);
-- insert into book (title, page_number, author_id) values ('Miss Firecracker', 56, 15);
-- insert into book (title, page_number, author_id) values ('Dead Men Walk', 56, 49);
-- insert into book (title, page_number, author_id) values ('Mac', 32, 44);
-- insert into book (title, page_number, author_id) values ('Flight of Dragons, The', 57, 38);
-- insert into book (title, page_number, author_id) values ('Planet of Snail', 87, 17);
-- insert into book (title, page_number, author_id) values ('Extreme Justice', 91, 17);
-- insert into book (title, page_number, author_id) values ('Due Date', 46, 37);
-- insert into book (title, page_number, author_id) values ('Outlaw Josey Wales, The', 29, 2);
-- insert into book (title, page_number, author_id) values ('Wise Kids, The', 48, 20);
-- insert into book (title, page_number, author_id) values ('My Baby''s Daddy', 30, 15);
-- insert into book (title, page_number, author_id) values ('Boys on the Side', 11, 48);
-- insert into book (title, page_number, author_id) values ('Perifery (Härmä)', 51, 37);
-- insert into book (title, page_number, author_id) values ('Unlawful Entry', 85, 5);
-- insert into book (title, page_number, author_id) values ('Lawless', 85, 35);



-- CREATE TABLE tabloadı (,  email VARCHAR(100) NOT NULL UNIQUE CHECK(VALUE>))



-- ALTER TABLE tabloadı RENAME sütun_ismi TO yeni sütun; --> renmae sütün adı

-- ALTER TABLE employee ADD COLUMN user_name VARCHAR(50) NOT NULL UNIQUE;

--  