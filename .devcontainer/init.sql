DROP DATABASE IF EXISTS "SomethingDB";
CREATE DATABASE "SomethingDB";

\c SomethingDB;

DROP TABLE IF EXISTS "something";
CREATE TABLE "something" (
    "id" SERIAL,
    "attribute1" VARCHAR(100) NOT NULL,
    "attribute2" VARCHAR(100) NOT NULL,

    CONSTRAINT "pk_something_id"
        PRIMARY KEY ("id"),
    CONSTRAINT "uq_something_attribute1"
        UNIQUE ("attribute1")
);
