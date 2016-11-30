### Create a new DB
`> createdb cms`

### Create a CMS schema
`psql -d cms < create-cms-schema.sql`

### Insert the Authors
`psql -d cms < insert-authors.sql`

### Insert the Posts
`psql -d cms < insert-posts.sql`

### Insert the Tags
`psql -d cms < insert-tags.sql`

### Insert Post Tag relationships
`psql -d cms < insert-post-tags.sql`

### Explore the select examples

`psql -d cms < select-everything-inner-join.sql`

`psql -d cms < select-one-to-many.sql`

`psql -d cms < select-many-to-many.sql`

`psql -d cms < select-left-outer-join.sql`

`psql -d cms < select-right-outer-join.sql`

`psql -d cms < select-full-outer-join.sql`
