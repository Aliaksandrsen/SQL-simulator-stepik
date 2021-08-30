-- создание таблицы
CREATE TABLE book (
    book_id int PRIMARY KEY GENERATED ALWAYS AS IDENTITY,
    title varchar(50),
    author varchar(30),
    price DECIMAL(8, 2),
    amount int
);

-- внесение изменений
INSERT INTO book (title, author, price, amount)
    VALUES ('Мастер и Маргарита', 'Булгаков М.А.', 670.99, 3);

-- еще 3 строки
INSERT INTO book (title, author, price, amount)
    VALUES ('Белая гвардия', 'Булгаков М.А.', 540.50, 5);

INSERT INTO book (title, author, price, amount)
    VALUES ('Идиот', 'Достоевский Ф.М.', 460.00, 10);

INSERT INTO book (title, author, price, amount)
    VALUES ('Братья Карамазовы', 'Достоевский Ф.М.', 799.01, 2);

INSERT INTO book (title, author, price, amount)
    VALUES ('Стихотворения и поэмы', 'Есенин С.А.', 650.00, 15);

-- 1.1
SELECT
    *
FROM
    book;

-- Выбрать авторов, название книг и их цену из таблицы book.
SELECT
    author,
    title,
    price
FROM
    book;

