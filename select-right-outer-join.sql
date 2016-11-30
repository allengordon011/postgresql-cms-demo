-- left join outer authors on posts
-- notice it finds posts without authors
select * from authors
right outer join posts
on authors.id = posts.auth_id;
