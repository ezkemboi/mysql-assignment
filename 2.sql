CREATE TABLE Employee (
    id INT AUTO_INCREMENT PRIMARY KEY,
    department CHAR(100),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
)
INSERT INTO `Employee` (department) VALUES ('Biology'),('Zoology'),('Bio_Tech'),('Psychology');
SELECT department as Department, created_at as Date_of_joining from `Employee` where department LIKE '%logy';
SELECT department as Department, created_at as Date_of_joining from `Employee` where department LIKE 'Bi%';
