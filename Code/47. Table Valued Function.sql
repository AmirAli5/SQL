create function select_gender(@gender as varchar(20))
Returns table
As
Return
(
select * from company where e_gender = @gender
)


select * from dbo.select_gender('Male')
