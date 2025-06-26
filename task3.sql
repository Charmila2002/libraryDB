USE LibraryDB;
SELECT name,email FROM Members;
SELECT *FROM Books
WHERE genre='Fiction';
SELECT *FROM Members
WHERE name='charmi' AND phone='9876543210';
SELECT *FROM Members
WHERE name='charmi' OR name='prabha';
SELECT *FROM Books
WHERE title LIKE 'The';
SELECT *FROM Loans
WHERE loan_date BETWEEN
'2025-1-1' AND '2025-3-31';
SELECT *FROM Members
ORDER BY name;

