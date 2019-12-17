CREATE TABLE "schema_migrations" ("version" varchar NOT NULL PRIMARY KEY);
CREATE TABLE "ar_internal_metadata" ("key" varchar NOT NULL PRIMARY KEY, "value" varchar, "created_at" datetime NOT NULL, "updated_at" datetime NOT NULL);
CREATE TABLE "costumes" ("id" integer PRIMARY KEY AUTOINCREMENT NOT NULL, "name" varchar, "price" float, "size" varchar, "image_url" varchar);
INSERT INTO "schema_migrations" (version) VALUES
('1');


