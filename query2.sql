
SELECT books.title, publisher.name FROM books, publisher WHERE publisher.country='UK' AND books.publisher=publisher.id;
