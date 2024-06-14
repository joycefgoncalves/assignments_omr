CREATE DATABASE assignment_orm;

SELECT trainer_id, COUNT(member_id) AS total_members
FROM members
GROUP BY trainer_id;

SELECT name, age, trainer_id
FROM members
WHERE age BETWEEN 25 AND 30;
