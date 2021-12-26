--
-- create tables
--

DROP TABLE IF EXISTS products; 
CREATE TABLE products (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  code VARCHAR(15),
  name VARCHAR(255),
  description TEXT,
  price NUMERIC(10, 2)
);

DROP TABLE IF EXISTS Kleuren;
CREATE TABLE Kleuren (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  kleuren VARCHAR(),


)

--
-- populate with data
--
-- generared using
-- curl "https://api.mockaroo.com/api/910b6c20?count=100&key=90eac760" > seed.sql
--
-- want different data? check: https://www.mockaroo.com/910b6c20
--

insert into products (name, description, code, price) values ('Arsenal', 'Het Arsenal thuisshirt van 2021/2022', '816905633-0', 69.9);
insert into products (name, description, code, price) values ('Chelsea', 'Het Chelsea thuisshirt van 2021/2022', '077030122-3', 69.9);
insert into products (name, description, code, price) values ('Liverpool', 'Het Liverpool thuisshirt van 2021/2022', '445924201-X', 69.9);
insert into products (name, description, code, price) values ('Man United', 'Het Manchester United thuisshirt van 2021/2022', '693155505-7', 69.9);
insert into products (name, description, code, price) values ('Man City', 'Het Manchester City thuisshirt van 2021/2022', '686928463-6', 69.9);
insert into products (name, description, code, price) values ('Tottenham Hotspur', 'Het Tottenham Hotspur thuisshirt van 2021/2022', '492662523-7', 69.9);
insert into products (name, description, code, price) values ('Leeds United', 'Het Leeds United thuisshirt van 2021/2022', '709684236-8', 69.9);
insert into products (name, description, code, price) values ('Leicester City', 'Het Leicester City thuisshirt van 2021/2022', '564098721-3', 69.9);
insert into products (name, description, code, price) values ('West Ham United', 'Het West Ham United thuisshirt van 2021/2022', '908730214-0', 69.9);
insert into products (name, description, code, price) values ('Aston Villa', 'Het Aston Villa thuisshirt van 2021/2022', '058763214-9', 69.9);
insert into products (name, description, code, price) values ('Everton', 'Het Everton thuisshirt van 2021/2022', '132645821-3', 69.9);
insert into products (name, description, code, price) values ('Wolverhampton Wanderers', 'Het Wolverhampton thuisshirt van 2021/2022', '263749106-5', 69.9);
