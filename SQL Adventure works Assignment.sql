--Adventure WORKS Assignment

--SELECT * from [HumanResources].[Employee]

--Present age
--select e.BusinessEntityID, NationalIDNumber, OrganizationLevel, ShiftID, JobTitle, BirthDate, 
--       MaritalStatus, VacationHours, SickleaveHours, Datediff(year,[BirthDate], getdate()) as Present_age 
--	   from [HumanResources].[Employee] as e inner join [HumanResources].[EmployeeDepartmentHistory] as edh on
--	   e.BusinessEntityID=edh.BusinessEntityID


--Count on Maritral status
--select MaritalStatus, count(*) as Count_gender from [HumanResources].[Employee] group by MaritalStatus

--Most vacation hours
--select max(vacationHours) as Top_VacationHours from [HumanResources].[Employee]

--Most SickLeaveHours
--select max(SickleaveHours) from [HumanResources].[Employee]

--Least vacation hours
--select min(VacationHours) from [HumanResources].[Employee]

--Least sickleave hours
--select min(sickleaveHours) from [HumanResources].[Employee]

--Top 5 vacationHours
--select top(5) VacationHours, BusinessEntityID, MaritalStatus, Gender from [HumanResources].[Employee] order by VacationHours DESC

--Top 5 sickleaveHours
--select top 5 SickleaveHours, MaritalStatus, Gender from [HumanResources].[Employee] order by SickLeaveHours DESC

--Least 5 VacationHours
--select * from [HumanResources].[Employee] e where 5> (select count(*) from [HumanResources].[Employee] where e.VacationHours >VacationHours)

--Least 5 SickleaveHours
--select * from [HumanResources].[Employee] e where 5> (select count(*) from [HumanResources].[Employee] where e.SickLeaveHours>SickLeaveHours)

--Total Leave Hours
--Select sum(VacationHours) as Total_VacationHours, sum(SickleaveHours) as Total_SickLeaveHours from [HumanResources].[Employee]

--select * from [HumanResources].[Employee]