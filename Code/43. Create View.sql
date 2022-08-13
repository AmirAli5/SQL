create view male_student as
select * from company
where e_gender = 'Male';

select * from male_student
