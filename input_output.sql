CREATE TABLE IF NOT EXISTS Employees(
  emp_id INT PRIMARY KEY,
  emp_name VARCHAR(20),
  emp_dob DATE,
  emp_sal DECIMAL(10,2)
);

DELETE FROM Employees;

INSERT INTO Employees(emp_id,emp_name,emp_dob,emp_sal)
VALUES
(1, 'John', '23-04-2008', 26000.02),
(2, 'Priya', '03-09-2001', 30000.02),
(3, 'Pooja', '13-12-2005', 25700.02),
(4, 'Smith', '02-06-2002', 20000.02);

SELECT * FROM Employees;
