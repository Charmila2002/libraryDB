SELECT COUNT(*)AS total_loans
FROM Loans;
SELECT COUNT(DISTINCT member_id)
AS unique_borrowers
FROM Loans;

SELECT MAX(return_date)AS
latest_return
FROM Loans;

SELECT MIN(loan_date)AS
first_loan
FROM Loans;

ALTER TABLE Loans
ADD fine_amount DECIMAL(6,2);
UPDATE Loans
SET fine_amount=50.00
WHERE loan_id=1;
UPDATE Loans
SET fine_amount=25.00
WHERE loan_id=2;

SELECT SUM(fine_amount)AS
total_fine_collected
FROM Loans;

SELECT AVG(fine_amount)AS
average_fine
FROM Loans;

SELECT member_id,SUM(fine_amount)
AS total_fine
FROM Loans
GROUP BY member_id
HAVING total_fine<50;