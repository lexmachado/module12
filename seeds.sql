USE company_db;

INSERT INTO department
        (name)
VALUES
        ('Front-End'),
        ('Back-End'),
        ('DevOps'),
        ('Marketing');

INSERT INTO role     
        (title, salary, department_id)
VALUES
        ("UX-UI Designer", 80000, 1),
        ("Express Arcitect", 90000, 2)