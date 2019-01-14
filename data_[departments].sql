-- make sure we are updating the employees schema
USE employees;

-- clear the table of any existing data
TRUNCATE TABLE `departments`;

INSERT INTO `departments` VALUES 
('d001','Marketing'),
('d002','Finance'),
('d003','Human Resources'),
('d004','Production'),
('d005','Development'),
('d006','Quality Management'),
('d007','Sales'),
('d008','Research'),
('d009','Customer Service');
