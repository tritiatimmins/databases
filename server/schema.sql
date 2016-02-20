CREATE DATABASE chat;

USE chat;

CREATE TABLE messages (
  /* Describe your table here.*/
  id INTEGER PRIMARY KEY,
  users.id INTEGER,
  rooms.id INTEGER,
  msg TEXT
);

CREATE TABLE users (
  id INTEGER PRIMARY KEY,
  username TEXT

);

CREATE TABLE rooms (
  id INTEGER PRIMARY KEY,
  roomname TEXT
);
/* Create other tables and define schemas for them here! */




/*  Execute this file from the command line by typing:
 *    mysql -u root < server/schema.sql
 *  to create the database and the tables.*/

