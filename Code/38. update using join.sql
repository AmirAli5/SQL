update company
set e_age = e_Age + 2
from company
join department on company.e_dept = department.d_name
where d_name='Data Scientist'

