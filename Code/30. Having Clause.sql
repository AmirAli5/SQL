select e_gender, avg(e_salary) as e_salary
from company
Group by e_gender
having avg(e_salary) > 6500

