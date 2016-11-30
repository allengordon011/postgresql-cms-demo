-- One to Many  (inner join)
-- - 1 author many posts
-- Notice it selects authors with posts
-- and excludes authors without posts
-- and excludes posts without authors
select * from authors, posts
where authors.id = posts.auth_id;
