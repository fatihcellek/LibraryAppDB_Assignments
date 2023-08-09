-- US01 -1
select count(id) from users; -- actual

select count(distinct id) from users; -- expected

-- US1 -2
SELECT * FROM users;

-- US01
select count(*) from book_borrow
where is_returned = 0;
