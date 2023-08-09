-- US1 -1
select count(id) from users; -- actual

select count(distinct id) from users; -- expected

-- US1 -2
SELECT * FROM users;
