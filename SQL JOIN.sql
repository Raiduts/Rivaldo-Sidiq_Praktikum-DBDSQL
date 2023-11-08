use sampel_university

select s.name, d.dept_name 
from student s 
join department d on s.dept_name = d.dept_name 

select s.name, d.dept_name, s.tot_cred  
from student s 
join department d on s.dept_name = d.dept_name 
where s.tot_cred > 100

select s.name, i.name
from student s 
join instructor i on s.dept_name = i.dept_name 