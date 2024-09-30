select * from lesson l where l.departmentHead = "김효주";

select  * from  lesson l where not l.departmentName = "예술대";

select * from  lesson l where l.departmentName in("공과대","예술대");

select  * from  lesson l where l.departmentHead like "김%"