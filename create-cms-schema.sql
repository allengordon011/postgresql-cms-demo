-- DROP TABLE IF EXISTS post_tags, tags, posts, authors;

CREATE TABLE IF NOT EXISTS authors (
    id SERIAL PRIMARY KEY,
    firstName TEXT NOT NULL,
    lastName TEXT NOT NULL
);

CREATE TABLE IF NOT EXISTS posts (
    id SERIAL PRIMARY KEY,
    auth_id INTEGER REFERENCES authors,
    title TEXT NOT NULL,
    body TEXT NOT NULL
);

CREATE TABLE IF NOT EXISTS tags (
    id SERIAL PRIMARY KEY,
    name TEXT NOT NULL
);

CREATE TABLE IF NOT EXISTS post_tags (
    post_id INTEGER REFERENCES posts,
    tag_id INTEGER REFERENCES tags,
    PRIMARY KEY (post_id, tag_id)
);
