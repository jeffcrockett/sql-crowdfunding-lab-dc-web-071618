CREATE TABLE projects (
id INTEGER PRIMARY KEY,
title text,
category text,
funding_goal real,
start_date text,
end_date text
);

CREATE TABLE users(
id INTEGER PRIMARY KEY,
name text,
age integer
);

CREATE TABLE pledges(
id integer primary key,
amount real,
user_id integer,
project_id integer
);
