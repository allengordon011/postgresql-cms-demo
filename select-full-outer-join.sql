-- left join outer authors on posts
-- notice it selects all authors and posts
-- it joins the rows with relationships
-- and shows blanks where the relationship is missing
select * from authors
full outer join posts
on authors.id = posts.auth_id;
