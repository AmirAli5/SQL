select * from company

select * ,grade=
case
    when e_salary<6500 then 'C'
	when e_salary<=7500 then 'B'
	else 'A'
End

from company
go
