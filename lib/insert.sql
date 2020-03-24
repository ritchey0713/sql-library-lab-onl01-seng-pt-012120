INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "MASTER RUBY", 1, 1), (2, "MASTER SQL", 2, 2);

INSERT INTO books (id, title, year, series_id) VALUES (1, "book 1", 2020, 1), (2, "book 2", 2019, 1), (3, "book 3", 2018, 1), (4, "book 4", 2018, 1), (5, "book 5", 2017, 1), (6, "book 6", 2017, 1);

INSERT INTO characters (id, name, motto, species, author_id) VALUES (1, "John", "Ruby is lyfe", "human", 1), (2, "70-01", "Syntax error", "ANDRIOD", 2), (3, "Sarah", "Live love laugh", "human", 1), (4, "Lassie", "bard", "Dog", 1), (5, "John", "Ruby is lyfe", "human", 1), (6, "John", "Ruby is lyfe", "human", 1), (7, "John", "Ruby is lyfe", "human", 1), (8, "John", "Ruby is lyfe", "human", 1);

INSERT INTO subgenres (id, name) VALUES (1, "Test1"), (2, "Test 2");

INSERT INTO authors (id, name) VALUES (1, "Test1"), (2, "Test 2");

INSERT INTO character_books (id, book_id, character_id) VALUES (1,1,1), (16,1,1), (2,1,1), (3,1,1), (4,1,1), (5,1,1), (6,1,1), (7,1,1), (8,1,1), (9,1,1), (10,1,1), (11,1,1), (12,1,1), (13,1,1), (14,1,1), (15,1,1);