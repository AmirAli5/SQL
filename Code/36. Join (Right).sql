select company.e_name, company.e_dept, department.d_name, department.d_location
from company
right join department
on company.e_dept = department.d_name


