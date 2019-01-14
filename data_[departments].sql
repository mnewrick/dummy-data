-- make sure we are updating the employees schema
USE employees;

-- turn off key checks whilst we add the data
SET FOREIGN_KEY_CHECKS = 0;

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

-- turn foreign key checks back on
SET FOREIGN_KEY_CHECKS = 1;