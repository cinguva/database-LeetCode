# 196
SELECT p1.*
FROM Person p1,
    Person p2
WHERE
    p1.Email = p2.Email
;
SELECT p1.*
FROM Person p1,
    Person p2
WHERE
    p1.Email = p2.Email AND p1.Id > p2.Id
;
DELETE p1 from Person p1, Person p2 WHERE p1.Email = p2.Email AND p1.Id > p2.Id
