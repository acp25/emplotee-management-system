INSERT INTO department (department_name)
VALUES
  ('Sales'),
  ('Engineering'),
  ('Legal'),
  ('Finance');

INSERT INTO employee_role (title, salary, department_id)
VALUES
  ('Lead Engineer', 150000, 1),
  ('Sales Lead', 100000, 2),
  ('Lawyer', 190000, 3),
  ('Accountant', 125000, 4),
  
 

INSERT INTO employee (first_name, last_name, employee_role_id, manager_id)
VALUES
  ('John', 'Doe', 1 , null),
  ('Mike', 'Chan', 2,null),
  ('Ashley', 'Rodriguez', 3, null),
  ('Jane', 'Smith', 4, null),
  
