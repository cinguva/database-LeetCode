# 181
Select e.Name as Employee from Employee e JOIN Employee m ON
e.ManagerId = m.Id AND e.Salary > m.Salary
