INSERT INTO Members(name,email,phone)Values
('charmila','charmi@yahoo.com',9876543210),
('deekshu','deekshu@yahoo.com',1234567890),
('bhagya','bhagya@yahoo.com',2143658790),
('prabha','prabha@yahoo',NULL);
INSERT INTO Books(title,author,genre,publisher)values
('The great','Bangaru','Fiction','paul'),
('The beginning','Pediredla','Action','smith'),
('Cleaner','Karri','Thriller','virat'),
('Barrier','Lanka',NULL,NULL);
INSERT INTO Loans(book_id,member_id,loan_date,return_date)values
(1,1,'2025-1-1','2025-1-31'),
(2,2,'2025-2-2',NULL);

UPDATE Members
SET phone='3216549870'
WHERE name='prabha';
UPDATE Loans
SET return_date='2025-2-31'
WHERE loan_id=2;

DELETE FROM Members
WHERE member_id=3;
DELETE FROM Books
WHERE title='The beginning';
                                                                   




