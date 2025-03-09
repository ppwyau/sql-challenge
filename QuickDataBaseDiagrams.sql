Departments
-
DepartmentNumber FK >- DepartmentManager.DepartmentNumber varchar(255)
DepartmentName PK varchar(255)

DepartmentManager
-
DepartmentNumber FK >- DepartmentEmployee.DepartmentNumber varchar(255)
EmployeeNumber FK >- DepartmentEmployee.EmployeeNumber int

DepartmentEmployee
-
EmployeeNumber FK >- Employees.EmployeeNumber int
DepartmentNumber FK varchar(255)

Employees
-
EmployeeNumber FK >- Salaries.EmployeeNumber int
EmployeeTitleID FK >- Titles.TitleID varchar(255)
Birthdate date
FirstName varchar(255)
LastName varchar(255)
Sex varchar(5)
HireDate date


Titles
-
TitleID FK int
Title PK int


Salaries
-
EmployeeNumber FK int
Salary PK int


