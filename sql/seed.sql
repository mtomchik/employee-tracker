USE employee_db;

INSERT INTO department (name)
VALUES ("Administration");
INSERT INTO department (name)
VALUES ("Therapy");
INSERT INTO department (name)
VALUES ("Nursing");
INSERT INTO department (name)
VALUES ("Houskeeping");

INSERT INTO role (title, salary, department_id)
VALUES ("Administrator", 200000, 1);
INSERT INTO role (title, salary, department_id)
VALUES ("Therapist", 100000, 2);
INSERT INTO role (title, salary, department_id)
VALUES ("Therapy Assistant", 50000, 2);
INSERT INTO role (title, salary, department_id)
VALUES ("Registered Nurse", 125000, 3);
INSERT INTO role (title, salary, department_id)
VALUES ("CNA", 25000, 3);
INSERT INTO role (title, salary, department_id)
VALUES ("Housekeeper", 25000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Matrim", "Cauthon", 1, 3);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Rand", "Al'Thor", 2, 1);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Crawler", "Carl", 3, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Roz-Isul", "Arro", 4, 3);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Syrah", "Brandt", 5, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Boxy", "Morningwood", 2, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Jason", "Asano", 4, 7);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Princess", "Doughnut", 1, 2);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Perrin", "Aybara", 6, null);