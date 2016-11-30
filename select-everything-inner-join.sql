-- left join outer authors on posts
-- notice it selects and joins everything with relationships
-- and it excludes authors, posts or tags that do not have relationships
select * from authors, posts, post_tags, tags
where authors.id = posts.auth_id
and posts.id = post_tags.post_id
and post_tags.tag_id = tags.id;
