
# SQL JOIN Practice — Internship Task

This repository contains my internship assignment for demonstrating SQL JOIN operations using two relational tables: `Employees` and `Departments`. This is part of the **CODTECH Internship Program**.

---

# Description

The purpose of this task is to:

- Understand and apply different types of SQL JOINs
- Work with relational data and simulate real-world organizational datasets
- Demonstrate the ability to extract meaningful insights by combining data across multiple tables

---

# Dataset Overview

#  Employees Table (20 Rows)

Each employee record includes:
- A unique Employee ID
- Employee name
- Optional Department ID

# Departments Table (12 Rows)

Each department has:
- A unique Department ID
- A Department name

---

# JOIN Operations Performed

# INNER JOIN
Returns only the employees with matching department IDs in both tables.


# 🔸 LEFT JOIN
Returns all employees, with NULLs where no matching department exists.

# 🔸 RIGHT JOIN
Returns all departments, with NULLs where no employee is assigned.

# 🔸 FULL OUTER JOIN (via UNION)
Combines LEFT and RIGHT JOIN to return all records from both tables.



#How to Run

1. Clone this repository
2. Open the `TASK1.sql` file in MySQL Workbench or any SQL IDE
3. Execute the script to create and populate the tables
4. Run each JOIN query and observe the outputs



## 💡 Learning Outcome

- Mastery of SQL JOINs
- Understanding NULL handling in joins
- Practical data merging scenarios
- Foundational step for data analytics and reporting



## 🙋‍♂️ About Me

👨‍💻 PRAACH  
🎓 INFORMATION SCIENCE STUDENT 
📈 Aspiring Data Analyst  
🌟 Internship Trainee @ CODTECH

---

# File Info

- `TASK1.sql` — SQL script with schema, data, and JOIN queries
- `README.md` — Project overview and explanation
