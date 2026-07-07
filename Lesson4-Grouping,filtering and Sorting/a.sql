/*
1) Add the activity details.
   a) Mention the topic as "SQL Sorting & Filtering".
   b) Mention the activity name as "Book Club Explorer".

2) Create the book table.
   a) Use `CREATE TABLE IF NOT EXISTS` to create the table safely.
   b) Add columns for book ID, title, genre, rating, pages, and publication year.
   c) Use `PRIMARY KEY` for unique book IDs.
   d) Use `NOT NULL` to require book details.

3) Insert book records.
   a) Add sample books with different genres, ratings, page counts, and years.
   b) Store Fantasy, Sci-Fi, and Adventure books.

4) Display all books.
   a) Use `SELECT *` to view every row and column.

5) Sort books using `ORDER BY`.
   a) Sort ratings from lowest to highest using `ASC`.
   b) Sort ratings from highest to lowest using `DESC`.
   c) Sort by genre first and rating second.

6) Limit the number of results.
   a) Use `LIMIT 3` to show the top three highest-rated books.
   b) Use `LIMIT 5` to show the five oldest books.

7) Group books by genre.
   a) Use `GROUP BY genre` to create groups.
   b) Use `COUNT(*)` to count books in each genre.
   c) Use `SUM(pages)` to find total pages per genre.
   d) Use `AVG(rating)` to find average ratings per genre.

8) Filter grouped results using `HAVING`.
   a) Find genres with more than two books.
   b) Find genres with an average rating of at least 8.5.
   c) Use `HAVING` after `GROUP BY` to filter summary results.
*/