-- CREATE TABLE author(author_id  INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT, author_name TEXT NOT NULL);

-- INSERT INTO author(author_id, author_name)
-- VALUES
--     (1, "Chloe Gong");

-- INSERT INTO author(author_name)
-- VALUES
--     ("Stephen King");

-- SELECT * FROM author;

-- CREATE TABLE genre(genre_id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT, genre_name TEXT NOT NULL);
-- INSERT INTO genre(genre_name)
-- VALUES
--     ("Fantasy"),
--     ("Contemporary");
-- SELECT * FROM genre;

-- CREATE TABLE book_genres(book_genres_id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT);
-- INSERT INTO book_genres(book_genres_id)
-- VALUES
--     (1001);
SELECT * FROM book_genres;


-- CREATE TABLE book(author_id INTEGER NOT NULL PRIMARY KEY, title TEXT NOT NULL, author TEXT NOT NULL, genre TEXT NOT NULL, rating TEXT NOT NULL, blurb TEXT NOT NULL);

-- INSERT INTO book(author_id, title, author, genre, rating, blurb)
-- VALUES
--     (1001, "These Violent Delights", "Chloe Gong", "Historical Fiction", "5/5", "Shakespeare Romeo and Juliette retellying"),
--     (2002, "Immortal Longings", "Chloe Gong", "Fantasy", "4/5", "Dystopian novel commenting on suffocating societal pressures");

-- SELECT * FROM book;


