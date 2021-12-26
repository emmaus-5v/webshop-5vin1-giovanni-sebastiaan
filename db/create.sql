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

DROP TABLE IF EXISTS Kleuren_van_clubs;
CREATE TABLE Kleuren_van_clubs (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  name VARCHAR (255),
  kleuren VARCHAR (15)
);

DROP TABLE IF EXISTS Geschiedenis;
CREATE TABLE Geschiedenis (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  name VARCHAR (255),
  aantal_winst VARCHAR(40),
  oorsprong VARCHAR (10),
  hoelang_bestaan VARCHAR (60)
);

DROP TABLE IF EXISTS Stadium;
CREATE TABLE Stadium (
  name VARCHAR (255),
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  aantal_kijkers VARCHAR (300),
)

DROP TABLE IF EXISTS spelers;
CREATE TABLE spelers (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  name VARCHAR (255),
  coach VARCHAR (30),
  keeper VARCHAR (30),
  verdedigers VARCHAR (200),
  middenveld VARCHAR (200),
  aanval VARCHAR (200),
  reserve VARCHAR (400)
);

DROP TABLE IF EXISTS Plaats;
CREATE TABLE Plaats (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  name VARCHAR (255),
  land VARCHAR (60),
  stad VARCHAR (60),
);

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


insert into Kleuren_van_clubs (name, kleuren) values ('Arsenal', 'Rood en Wit');
insert into Kleuren_van_clubs (name, kleuren) values ('Chelsea', 'Blauw');
insert into Kleuren_van_clubs (name, kleuren) values ('Liverpool', 'Rood');
insert into Kleuren_van_clubs (name, kleuren) values ('Man United', 'Rood');
insert into Kleuren_van_clubs (name, kleuren) values ('Man city', 'Blauw');
insert into Kleuren_van_clubs (name, kleuren) values ('Tottenham Hotspur', 'Wit');
insert into Kleuren_van_clubs (name, kleuren) values ('Leeds United', 'Wit en Geel');
insert into Kleuren_van_clubs (name, kleuren) values ('Leicester City', 'Blauw');
insert into Kleuren_van_clubs (name, kleuren) values ('West Ham United', 'Bordeaux-rood');
insert into Kleuren_van_clubs (name, kleuren) values ('Aston Villa', 'Bordeaux-rood');
insert into Kleuren_van_clubs (name, kleuren) values ('Everton', 'Blauw');
insert into Kleuren_van_clubs (name, kleuren) values ('Wolverhampton Wanderers', 'Geel');


insert into Geschiedenis (name, aantal_winst, oorsprong, hoelang_bestaan) values ('Arsenal', '13', '1886', '135 jaar');
insert into Geschiedenis (name, aantal_winst, oorsprong, hoelang_bestaan) values ('Chelsea', '6', '1905', '116 jaar');
insert into Geschiedenis (name, aantal_winst, oorsprong, hoelang_bestaan) values ('Liverpool', '19', '1892', '129 jaar');
insert into Geschiedenis (name, aantal_winst, oorsprong, hoelang_bestaan) values ('Man United', '20', '1878', '143 jaar');
insert into Geschiedenis (name, aantal_winst, oorsprong, hoelang_bestaan) values ('Man City', '7', '1880', '141 jaar');
insert into Geschiedenis (name, aantal_winst, oorsprong, hoelang_bestaan) values ('Tottenham Hotspur', '2', '1882', '139 jaar');
insert into Geschiedenis (name, aantal_winst, oorsprong, hoelang_bestaan) values ('Leeds United', '3', '1919', '102 jaar');
insert into Geschiedenis (name, aantal_winst, oorsprong, hoelang_bestaan) values ('Leicester City', '1', '1884', '133 jaar');
insert into Geschiedenis (name, aantal_winst, oorsprong, hoelang_bestaan) values ('West Ham United', '0', '1895', '126 jaar');
insert into Geschiedenis (name, aantal_winst, oorsprong, hoelang_bestaan) values ('Aston Villa', '7', '1874', '147');
insert into Geschiedenis (name, aantal_winst, oorsprong, hoelang_bestaan) values ('Everton', '9', '1878', '143 jaar');
insert into Geschiedenis (name, aantal_winst, oorsprong, hoelang_bestaan) values ('Wolverhampton Wanderers', '3', '1877', '144 jaar');

insert into Stadium (name, aantal_kijkers) values ('Arsenal', '60000');
insert into Stadium (name, aantal_kijkers) values ('Chelsea', '41000');
insert into Stadium (name, aantal_kijkers) values ('Liverpool', '50000');
insert into Stadium (name, aantal_kijkers) values ('Man United', '76000');
insert into Stadium (name, aantal_kijkers) values ('Man City', '55000');
insert into Stadium (name, aantal_kijkers) values ('Tottenham Hotspur', '45000');
insert into Stadium (name, aantal_kijkers) values ('Leeds United', '35000');
insert into Stadium (name, aantal_kijkers) values ('Leicester City', '37000');
insert into Stadium (name, aantal_kijkers) values ('West Ham United','40000');
insert into Stadium (name, aantal_kijkers) values ('Aston Villa', '53000');
insert into Stadium (name, aantal_kijkers) values ('Everton', '34000' );
insert into Stadium (name, aantal_kijkers) values ('Wolverhampton Wanderers', '27000');

insert into Plaats (name, land, stad) values ('Arsenal', 'UK', 'londen');
insert into Plaats (name, land, stad) values ('Chelsea', 'UK', 'londen');
insert into Plaats (name, land, stad) values ('Liverpool', 'UK', 'Liverpool');
insert into Plaats (name, land, stad) values ('Man United', 'UK', 'Manchester');
insert into Plaats (name, land, stad) values ('Man City', 'UK', 'Manchester');
insert into Plaats (name, land, stad) values ('Tottenham', 'UK', 'londen');
insert into Plaats (name, land, stad) values ('Leeds', 'UK', 'Leeds');
insert into Plaats (name, land, stad) values ('Leicester', 'UK', 'Leicester');
insert into Plaats (name, land, stad) values ('West ham', 'UK', 'londen');
insert into Plaats (name, land, stad) values ('Aston villa', 'UK', 'Birmingham');
insert into Plaats (name, land, stad) values ('Everton', 'UK', 'Liverpool');
insert into Plaats (name, land, stad) values ( 'Wolverhampton', 'UK', 'Wolverhampton');
