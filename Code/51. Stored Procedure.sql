create procedure company_gen
as
select * from company
go;

exec company_gen


 create procedure student_gen
 as
 select e_name, e_salary, e_age from company
 go;

 exec student_gen