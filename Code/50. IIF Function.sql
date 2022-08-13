select * from company

select *, iif(e_age > 23, 'Above 23 age', 'below 23 age') as student_age from company