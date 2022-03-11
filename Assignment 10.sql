select * from worker

select * from worker
where SALARY in (select SALARY from worker group by SALARY having COUNT (1)>1)
order by SALARY