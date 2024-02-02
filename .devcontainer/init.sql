/*
Choose an entity you want to represent in the database
and edit the file accordingly. For example, you could
have a `BookDB` that contains a `book` table with `author`
and `title` columns. Whatever you choose, make sure you
replace all instances of `something` with your entity,
and replace `attribute1` and `attribute2` with the attributes
you chose for your entity, making sure that `attribute1`
is something that should be unique about your entity.
In the example above, that could be `author`.
*/

DROP DATABASE IF EXISTS "SomethingDB"; -- Change
CREATE DATABASE "SomethingDB"; -- Change

\c SomethingDB; -- Change

DROP TABLE IF EXISTS "something"; -- Change
CREATE TABLE "something" ( -- Change
    "id" SERIAL,
    "attribute1" VARCHAR(100) NOT NULL, -- Change
    "attribute2" VARCHAR(100) NOT NULL, -- Change

    CONSTRAINT "pk_something_id" -- Change
        PRIMARY KEY ("id"),
    CONSTRAINT "uq_something_attribute1" -- Change
        UNIQUE ("attribute1") -- Change
);
