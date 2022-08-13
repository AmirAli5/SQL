Merge emplyee_target as T
using emplyee_source as S
	on T.e_id = S.e_id
when Matched
			Then update set T.e_salary = S.e_salary, T.e_age = S.e_age
when Not matched by Target
			then insert (e_id, e_name, e_salary, e_age, e_gender, e_dept)
			values(S.e_id, S.e_name, S.e_salary, S.e_age, S.e_gender, S.e_dept)
When not matched by source
			Then delete;