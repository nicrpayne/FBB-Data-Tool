
-- USER is a reserved keyword with Postgres
-- You must use double quotes in every query that user is in:
-- ex. SELECT * FROM "user";
-- Otherwise you will have errors!
CREATE TABLE "user" (
    "id" SERIAL PRIMARY KEY,
    "username" VARCHAR (80) UNIQUE NOT NULL,
    "password" VARCHAR (1000) NOT NULL
);

CREATE TABLE "counties" (
	"id" SERIAL PRIMARY KEY,
	"name" VARCHAR(255)
);

INSERT INTO "counties" ("name") VALUES ('Aitkin'),
('Anoka'),
('Becker'),
('Beltrami'),
('Benton'),
('Big Stone'),
('Blue Earth'),
('Brown'),
('Carlton'),
('Carver'),
('Cass'),
('Chippewa'),
('Chisago'),
('Clay'),
('Clearwater'),
('Cook'),
('Cottonwood'),
('Crow Wing'),
('Dakota'),
('Dodge'),
('Douglas'),
('Faribault'),
('Fillmore'),
('Freeborn'),
('Goodhue'),
('Grant'),
('Hennepin'),
('Houston'),
('Hubbard'),
('Isanti'),
('Itasca'),
('Jackson'),
('Kanabec'),
('Kaniyohi'),
('Kittson'),
('Koochiching'),
('Lac Qui Parle'),
('Lake'),
('Lake Of The Wood'),
('Le Sueur'),
('Lincoln'),
('Lyon'),
('Mahnomen'),
('Marshall'),
('Martin'),
('McLeod'),
('Meeker'),
('Mille Lacs'),
('Morrison'),
('Mower'),
('Murray'),
('Nicollet'),
('Nobles'),
('Norman'),
('Olmsted'),
('Otter Tail'),
('Pennington'),
('Pine'),
('Pipestone'),
('Polk'),
('Pope'),
('Ramsey'),
('Red Lake'),
('Redwood'),
('Renville'),
('Rice'),
('Rock'),
('Roseau'),
('St. Louis'),
('Scott'),
('Sherburne'),
('Sibley'),
('Stearns'),
('Steele'),
('Stevens'),
('Swift'),
('Todd'),
('Traverse'),
('Wabasha'),
('Wadena'),
('Waseca'),
('Washington'),
('Watonwan'),
('Wilkin'),
('Winona'),
('Wright'),
('Yellow Medicine');