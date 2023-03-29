
-- create
CREATE TABLE InfoGroupmates (
  Id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO InfoGroupmates VALUES (0001, 'Юля', 25,'Ставрополь');
INSERT INTO InfoGroupmates VALUES (0002, 'Максим', 31,'Санкт-Петербург');
INSERT INTO InfoGroupmates VALUES (0003, 'Александр', 45,'Москва');

-- fetch 
SELECT * FROM InfoGroupmates WHERE age > 18;
