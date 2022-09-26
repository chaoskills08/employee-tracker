INSERT INTO department (name)
VALUES ("Development"), 
        ("Management"), 
        ("Service");

INSERT INTO roles (title, salary, department_id)
VALUE ("Web Developer", 80000.00, 1), 
        ("Project Manager", 110000.00, 2), 
        ("Full Stack Developer", 95000.00, 1), 
        ("Help Desk", 65000.00, 3), 
        ("Technical Support", 65000.00, 3);

INSERT INTO employees (first_name, last_name, role_id, manager_id)
VALUE ("Nicholas", "Bales", 1, 1), 
        ("Korbyn", "Dicari", 2, 1), 
        ("Nate", "Russell", 3, 1), 
        ("Rich", "Widtmann", 4, 2), 
        ("Bradley", "Meyer", 5, 2);