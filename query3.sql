
SELECT books.title FROM books, books_subjects WHERE books.id=books_subjects.book AND books_subjects.subject in (3,8)
