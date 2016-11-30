-- Many to Many  (inner join)
-- - Each post has many tags
-- - Each tag belongs to many posts
-- notice it selects all the posts and related tags
-- and it doesn't select posts or tags without relationships
select * from posts, post_tags, tags
where posts.id = post_tags.post_id
and  post_tags.tag_id = tags.id;
