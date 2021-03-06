drop table if exists users;
create table users (
  id integer primary key autoincrement,
  username text not null,
  fullname text not null,
  password text not null
);

drop table if exists followers;
create table followers (
  user_id integer,
  follower_id integer
);

drop table if exists tweets;
create table tweets (
  id integer primary key autoincrement,
  user_id integer not null,
  tweet text not null,
  pub_date integer
);