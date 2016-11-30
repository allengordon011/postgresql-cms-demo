-- left join outer authors on posts
-- notice it finds authors without posts
select * from authors
left outer join posts
on authors.id = posts.auth_id;
