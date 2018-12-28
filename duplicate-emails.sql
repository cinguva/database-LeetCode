# 182
select Email from Person Group By Email HAVING COUNT(Email) > 1
