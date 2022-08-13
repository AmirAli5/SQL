insert department values(
1, 'Data Scientist' ,'Warsaw'
);
insert department values(
2,  'Web Developer','katowice'
);
select company.e_name, company.e_dept, department.d_name, department.d_location
from company
inner join department
on company.e_dept = department.d_name

