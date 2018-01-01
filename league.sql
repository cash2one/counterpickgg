CREATE DATABASE stevenbarsam;

DROP TABLE IF EXISTS Wukong;
DROP TABLE IF EXISTS Aatrox;
DROP TABLE IF EXISTS Ahri;
DROP TABLE IF EXISTS Akali;
DROP TABLE IF EXISTS Alistar;
DROP TABLE IF EXISTS Amumu;
DROP TABLE IF EXISTS Anivia;
DROP TABLE IF EXISTS Annie;
DROP TABLE IF EXISTS Ashe;
DROP TABLE IF EXISTS AurelionSol;
DROP TABLE IF EXISTS Azir;
DROP TABLE IF EXISTS Bard;
DROP TABLE IF EXISTS Blitzcrank;
DROP TABLE IF EXISTS Brand;
DROP TABLE IF EXISTS Braum;
DROP TABLE IF EXISTS Caitlyn;
DROP TABLE IF EXISTS Camille;
DROP TABLE IF EXISTS Cassiopeia;
DROP TABLE IF EXISTS Chogath;
DROP TABLE IF EXISTS Corki;
DROP TABLE IF EXISTS Darius;
DROP TABLE IF EXISTS Diana;
DROP TABLE IF EXISTS Draven;
DROP TABLE IF EXISTS DrMundo;
DROP TABLE IF EXISTS Ekko;
DROP TABLE IF EXISTS Elise;
DROP TABLE IF EXISTS Evelynn;
DROP TABLE IF EXISTS Ezreal;
DROP TABLE IF EXISTS Fiddlesticks;
DROP TABLE IF EXISTS Fiora;
DROP TABLE IF EXISTS Fizz;
DROP TABLE IF EXISTS Galio;
DROP TABLE IF EXISTS Gangplank;
DROP TABLE IF EXISTS Garen;
DROP TABLE IF EXISTS Gnar;
DROP TABLE IF EXISTS Gragas;
DROP TABLE IF EXISTS Graves;
DROP TABLE IF EXISTS Hecarim;
DROP TABLE IF EXISTS Heimerdinger;
DROP TABLE IF EXISTS Illaoi;
DROP TABLE IF EXISTS Irelia;
DROP TABLE IF EXISTS Ivern;
DROP TABLE IF EXISTS Janna;
DROP TABLE IF EXISTS JarvanIV;
DROP TABLE IF EXISTS Jax;
DROP TABLE IF EXISTS Jayce;
DROP TABLE IF EXISTS Jhin;
DROP TABLE IF EXISTS Jinx;
DROP TABLE IF EXISTS Kalista;
DROP TABLE IF EXISTS Karma;
DROP TABLE IF EXISTS Karthus;
DROP TABLE IF EXISTS Kassadin;
DROP TABLE IF EXISTS Katarina;
DROP TABLE IF EXISTS Kayle;
DROP TABLE IF EXISTS Kayn;
DROP TABLE IF EXISTS Kennen;
DROP TABLE IF EXISTS Khazix;
DROP TABLE IF EXISTS Kindred;
DROP TABLE IF EXISTS Kled;
DROP TABLE IF EXISTS KogMaw;
DROP TABLE IF EXISTS Leblanc;
DROP TABLE IF EXISTS LeeSin;
DROP TABLE IF EXISTS Leona;
DROP TABLE IF EXISTS Lissandra;
DROP TABLE IF EXISTS Lucian;
DROP TABLE IF EXISTS Lulu;
DROP TABLE IF EXISTS Lux;
DROP TABLE IF EXISTS Malphite;
DROP TABLE IF EXISTS Malzahar;
DROP TABLE IF EXISTS Maokai;
DROP TABLE IF EXISTS MasterYi;
DROP TABLE IF EXISTS MissFortune;
DROP TABLE IF EXISTS MonkeyKing;
DROP TABLE IF EXISTS Mordekaiser;
DROP TABLE IF EXISTS Morgana;
DROP TABLE IF EXISTS Nami;
DROP TABLE IF EXISTS Nasus;
DROP TABLE IF EXISTS Nautilus;
DROP TABLE IF EXISTS Nidalee;
DROP TABLE IF EXISTS Nocturne;
DROP TABLE IF EXISTS Nunu;
DROP TABLE IF EXISTS Olaf;
DROP TABLE IF EXISTS Orianna;
DROP TABLE IF EXISTS Ornn;
DROP TABLE IF EXISTS Pantheon;
DROP TABLE IF EXISTS Poppy;
DROP TABLE IF EXISTS Quinn;
DROP TABLE IF EXISTS Rakan;
DROP TABLE IF EXISTS Rammus;
DROP TABLE IF EXISTS RekSai;
DROP TABLE IF EXISTS Renekton;
DROP TABLE IF EXISTS Rengar;
DROP TABLE IF EXISTS Riven;
DROP TABLE IF EXISTS Rumble;
DROP TABLE IF EXISTS Ryze;
DROP TABLE IF EXISTS Sejuani;
DROP TABLE IF EXISTS Shaco;
DROP TABLE IF EXISTS Shen;
DROP TABLE IF EXISTS Shyvana;
DROP TABLE IF EXISTS Singed;
DROP TABLE IF EXISTS Sion;
DROP TABLE IF EXISTS Sivir;
DROP TABLE IF EXISTS Skarner;
DROP TABLE IF EXISTS Sona;
DROP TABLE IF EXISTS Soraka;
DROP TABLE IF EXISTS Swain;
DROP TABLE IF EXISTS Syndra;
DROP TABLE IF EXISTS TahmKench;
DROP TABLE IF EXISTS Taliyah;
DROP TABLE IF EXISTS Talon;
DROP TABLE IF EXISTS Taric;
DROP TABLE IF EXISTS Teemo;
DROP TABLE IF EXISTS Thresh;
DROP TABLE IF EXISTS Tristana;
DROP TABLE IF EXISTS Trundle;
DROP TABLE IF EXISTS Tryndamere;
DROP TABLE IF EXISTS TwistedFate;
DROP TABLE IF EXISTS Twitch;
DROP TABLE IF EXISTS Udyr;
DROP TABLE IF EXISTS Urgot;
DROP TABLE IF EXISTS Varus;
DROP TABLE IF EXISTS Vayne;
DROP TABLE IF EXISTS Veigar;
DROP TABLE IF EXISTS Velkoz;
DROP TABLE IF EXISTS Vi;
DROP TABLE IF EXISTS Viktor;
DROP TABLE IF EXISTS Vladimir;
DROP TABLE IF EXISTS Volibear;
DROP TABLE IF EXISTS Warwick;
DROP TABLE IF EXISTS Xayah;
DROP TABLE IF EXISTS Xerath;
DROP TABLE IF EXISTS XinZhao;
DROP TABLE IF EXISTS Yasuo;
DROP TABLE IF EXISTS Yorick;
DROP TABLE IF EXISTS Zac;
DROP TABLE IF EXISTS Zed;
DROP TABLE IF EXISTS Ziggs;
DROP TABLE IF EXISTS Zilean;
DROP TABLE IF EXISTS Zyra;

DROP TABLE IF EXISTS Zoe;

CREATE TABLE matchdata (
	ID SERIAL PRIMARY KEY,
	timeadded TIMESTAMP,
	gameid FLOAT,
	championid INTEGER,
	lane VARCHAR,
	win BOOLEAN,
	echampionid INTEGER,
	item1id FLOAT,
	item2id FLOAT,
	item3id FLOAT,
	item4id FLOAT,
	item5id FLOAT,
	item6id FLOAT,
	summoner1 INTEGER,
	summoner2 INTEGER,
	runes JSONB,
	masteries JSONB,
	skills JSONB
);

CREATE TABLE playersNA1 (
  ID SERIAL PRIMARY KEY,
  playerName VARCHAR,
  rank VARCHAR,
  playerId INTEGER,
  accountId INTEGER
);

CREATE TABLE playersRU (
  ID SERIAL PRIMARY KEY,
  playerName VARCHAR,
  rank VARCHAR,
  playerId INTEGER,
  accountId INTEGER
);

CREATE TABLE playersKR (
  ID SERIAL PRIMARY KEY,
  playerName VARCHAR,
  rank VARCHAR,
  playerId INTEGER,
  accountId INTEGER
);

CREATE TABLE playersBR1 (
  ID SERIAL PRIMARY KEY,
  playerName VARCHAR,
  rank VARCHAR,
  playerId INTEGER,
  accountId INTEGER
);

CREATE TABLE playersOC1 (
  ID SERIAL PRIMARY KEY,
  playerName VARCHAR,
  rank VARCHAR,
  playerId INTEGER,
  accountId INTEGER
);

CREATE TABLE playersJP1 (
  ID SERIAL PRIMARY KEY,
  playerName VARCHAR,
  rank VARCHAR,
  playerId INTEGER,
  accountId INTEGER
);

CREATE TABLE playersEUN1 (
  ID SERIAL PRIMARY KEY,
  playerName VARCHAR,
  rank VARCHAR,
  playerId INTEGER,
  accountId INTEGER
);

CREATE TABLE playersEUW1 (
  ID SERIAL PRIMARY KEY,
  playerName VARCHAR,
  rank VARCHAR,
  playerId INTEGER,
  accountId INTEGER
);

CREATE TABLE playersTR1 (
  ID SERIAL PRIMARY KEY,
  playerName VARCHAR,
  rank VARCHAR,
  playerId INTEGER,
  accountId INTEGER
);

CREATE TABLE playersLA1 (
  ID SERIAL PRIMARY KEY,
  playerName VARCHAR,
  rank VARCHAR,
  playerId INTEGER,
  accountId INTEGER
);

CREATE TABLE playersLA2 (
  ID SERIAL PRIMARY KEY,
  playerName VARCHAR,
  rank VARCHAR,
  playerId INTEGER,
  accountId INTEGER
);

CREATE TABLE matchesNA1 (
  ID SERIAL PRIMARY KEY,
  gameId FLOAT,
   timeadded TIMESTAMP,
   ifadded BOOLEAN
);

CREATE TABLE matchesRU (
  ID SERIAL PRIMARY KEY,
  gameId FLOAT,
   timeadded TIMESTAMP,
   ifadded BOOLEAN
);

CREATE TABLE matchesKR (
  ID SERIAL PRIMARY KEY,
  gameId FLOAT,
   timeadded TIMESTAMP,
   ifadded BOOLEAN
);

CREATE TABLE matchesBR1 (
  ID SERIAL PRIMARY KEY,
  gameId FLOAT,
   timeadded TIMESTAMP,
   ifadded BOOLEAN
);

CREATE TABLE matchesOC1 (
  ID SERIAL PRIMARY KEY,
  gameId FLOAT,
   timeadded TIMESTAMP,
   ifadded BOOLEAN
);

CREATE TABLE matchesJP1 (
  ID SERIAL PRIMARY KEY,
  gameId FLOAT,
   timeadded TIMESTAMP,
   ifadded BOOLEAN
);

CREATE TABLE matchesEUN1 (
  ID SERIAL PRIMARY KEY,
  gameId FLOAT,
   timeadded TIMESTAMP,
   ifadded BOOLEAN
);

CREATE TABLE matchesEUW1 (
  ID SERIAL PRIMARY KEY,
  gameId FLOAT,
   timeadded TIMESTAMP,
   ifadded BOOLEAN
);

CREATE TABLE matchesTR1 (
  ID SERIAL PRIMARY KEY,
  gameId FLOAT,
   timeadded TIMESTAMP,
   ifadded BOOLEAN
);

CREATE TABLE matchesLA1 (
  ID SERIAL PRIMARY KEY,
  gameId FLOAT,
   timeadded TIMESTAMP,
   ifadded BOOLEAN
);

CREATE TABLE matchesLA2 (
  ID SERIAL PRIMARY KEY,
  gameId FLOAT,
   timeadded TIMESTAMP,
   ifadded BOOLEAN
);

CREATE TABLE Zoe (
 ID SERIAL PRIMARY KEY,
 winrates JSONB
 );

CREATE TABLE Aatrox (
 ID SERIAL PRIMARY KEY,
 winrates JSONB
 );
CREATE TABLE Ahri (
 ID SERIAL PRIMARY KEY,
 winrates JSONB
 );
CREATE TABLE Akali (
 ID SERIAL PRIMARY KEY,
 winrates JSONB
 );
CREATE TABLE Alistar (
 ID SERIAL PRIMARY KEY,
 winrates JSONB
 );
CREATE TABLE Amumu (
 ID SERIAL PRIMARY KEY,
 winrates JSONB
 );
CREATE TABLE Anivia (
 ID SERIAL PRIMARY KEY,
 winrates JSONB
 );
CREATE TABLE Annie (
 ID SERIAL PRIMARY KEY,
 winrates JSONB
 );
CREATE TABLE Ashe (
 ID SERIAL PRIMARY KEY,
 winrates JSONB
 );
CREATE TABLE AurelionSol (
 ID SERIAL PRIMARY KEY,
 winrates JSONB
 );
CREATE TABLE Azir (
 ID SERIAL PRIMARY KEY,
 winrates JSONB
 );
CREATE TABLE Bard (
 ID SERIAL PRIMARY KEY,
 winrates JSONB
 );
CREATE TABLE Blitzcrank (
 ID SERIAL PRIMARY KEY,
 winrates JSONB
 );
CREATE TABLE Brand (
 ID SERIAL PRIMARY KEY,
 winrates JSONB
 );
CREATE TABLE Braum (
 ID SERIAL PRIMARY KEY,
 winrates JSONB
 );
CREATE TABLE Caitlyn (
 ID SERIAL PRIMARY KEY,
 winrates JSONB
 );
CREATE TABLE Camille (
 ID SERIAL PRIMARY KEY,
 winrates JSONB
 );
CREATE TABLE Cassiopeia (
 ID SERIAL PRIMARY KEY,
 winrates JSONB
 );
CREATE TABLE Chogath (
 ID SERIAL PRIMARY KEY,
 winrates JSONB
 );
CREATE TABLE Corki (
 ID SERIAL PRIMARY KEY,
 winrates JSONB
 );
CREATE TABLE Darius (
 ID SERIAL PRIMARY KEY,
 winrates JSONB
 );
CREATE TABLE Diana (
 ID SERIAL PRIMARY KEY,
 winrates JSONB
 );
CREATE TABLE Draven (
 ID SERIAL PRIMARY KEY,
 winrates JSONB
 );
CREATE TABLE DrMundo (
 ID SERIAL PRIMARY KEY,
 winrates JSONB
 );
CREATE TABLE Ekko (
 ID SERIAL PRIMARY KEY,
 winrates JSONB
 );
CREATE TABLE Elise (
 ID SERIAL PRIMARY KEY,
 winrates JSONB
 );
CREATE TABLE Evelynn (
 ID SERIAL PRIMARY KEY,
 winrates JSONB
 );
CREATE TABLE Ezreal (
 ID SERIAL PRIMARY KEY,
 winrates JSONB
 );
CREATE TABLE Fiddlesticks (
 ID SERIAL PRIMARY KEY,
 winrates JSONB
 );
CREATE TABLE Fiora (
 ID SERIAL PRIMARY KEY,
 winrates JSONB
 );
CREATE TABLE Fizz (
 ID SERIAL PRIMARY KEY,
 winrates JSONB
 );
CREATE TABLE Galio (
 ID SERIAL PRIMARY KEY,
 winrates JSONB
 );
CREATE TABLE Gangplank (
 ID SERIAL PRIMARY KEY,
 winrates JSONB
 );
CREATE TABLE Garen (
 ID SERIAL PRIMARY KEY,
 winrates JSONB
 );
CREATE TABLE Gnar (
 ID SERIAL PRIMARY KEY,
 winrates JSONB
 );
CREATE TABLE Gragas (
 ID SERIAL PRIMARY KEY,
 winrates JSONB
 );
CREATE TABLE Graves (
 ID SERIAL PRIMARY KEY,
 winrates JSONB
 );
CREATE TABLE Hecarim (
 ID SERIAL PRIMARY KEY,
 winrates JSONB
 );
CREATE TABLE Heimerdinger (
 ID SERIAL PRIMARY KEY,
 winrates JSONB
 );
CREATE TABLE Illaoi (
 ID SERIAL PRIMARY KEY,
 winrates JSONB
 );
CREATE TABLE Irelia (
 ID SERIAL PRIMARY KEY,
 winrates JSONB
 );
CREATE TABLE Ivern (
 ID SERIAL PRIMARY KEY,
 winrates JSONB
 );
CREATE TABLE Janna (
 ID SERIAL PRIMARY KEY,
 winrates JSONB
 );
CREATE TABLE JarvanIV (
 ID SERIAL PRIMARY KEY,
 winrates JSONB
 );
CREATE TABLE Jax (
 ID SERIAL PRIMARY KEY,
 winrates JSONB
 );
CREATE TABLE Jayce (
 ID SERIAL PRIMARY KEY,
 winrates JSONB
 );
CREATE TABLE Jhin (
 ID SERIAL PRIMARY KEY,
 winrates JSONB
 );
CREATE TABLE Jinx (
 ID SERIAL PRIMARY KEY,
 winrates JSONB
 );
CREATE TABLE Kalista (
 ID SERIAL PRIMARY KEY,
 winrates JSONB
 );
CREATE TABLE Karma (
 ID SERIAL PRIMARY KEY,
 winrates JSONB
 );
CREATE TABLE Karthus (
 ID SERIAL PRIMARY KEY,
 winrates JSONB
 );
CREATE TABLE Kassadin (
 ID SERIAL PRIMARY KEY,
 winrates JSONB
 );
CREATE TABLE Katarina (
 ID SERIAL PRIMARY KEY,
 winrates JSONB
 );
CREATE TABLE Kayle (
 ID SERIAL PRIMARY KEY,
 winrates JSONB
 );
CREATE TABLE Kayn (
 ID SERIAL PRIMARY KEY,
 winrates JSONB
 );
CREATE TABLE Kennen (
 ID SERIAL PRIMARY KEY,
 winrates JSONB
 );
CREATE TABLE Khazix (
 ID SERIAL PRIMARY KEY,
 winrates JSONB
 );
CREATE TABLE Kindred (
 ID SERIAL PRIMARY KEY,
 winrates JSONB
 );
CREATE TABLE Kled (
 ID SERIAL PRIMARY KEY,
 winrates JSONB
 );
CREATE TABLE KogMaw (
 ID SERIAL PRIMARY KEY,
 winrates JSONB
 );
CREATE TABLE Leblanc (
 ID SERIAL PRIMARY KEY,
 winrates JSONB
 );
CREATE TABLE LeeSin (
 ID SERIAL PRIMARY KEY,
 winrates JSONB
 );
CREATE TABLE Leona (
 ID SERIAL PRIMARY KEY,
 winrates JSONB
 );
CREATE TABLE Lissandra (
 ID SERIAL PRIMARY KEY,
 winrates JSONB
 );
CREATE TABLE Lucian (
 ID SERIAL PRIMARY KEY,
 winrates JSONB
 );
CREATE TABLE Lulu (
 ID SERIAL PRIMARY KEY,
 winrates JSONB
 );
CREATE TABLE Lux (
 ID SERIAL PRIMARY KEY,
 winrates JSONB
 );
CREATE TABLE Malphite (
 ID SERIAL PRIMARY KEY,
 winrates JSONB
 );
CREATE TABLE Malzahar (
 ID SERIAL PRIMARY KEY,
 winrates JSONB
 );
CREATE TABLE Maokai (
 ID SERIAL PRIMARY KEY,
 winrates JSONB
 );
CREATE TABLE MasterYi (
 ID SERIAL PRIMARY KEY,
 winrates JSONB
 );
CREATE TABLE MissFortune (
 ID SERIAL PRIMARY KEY,
 winrates JSONB
 );
CREATE TABLE MonkeyKing (
 ID SERIAL PRIMARY KEY,
 winrates JSONB
 );
CREATE TABLE Mordekaiser (
 ID SERIAL PRIMARY KEY,
 winrates JSONB
 );
CREATE TABLE Morgana (
 ID SERIAL PRIMARY KEY,
 winrates JSONB
 );
CREATE TABLE Nami (
 ID SERIAL PRIMARY KEY,
 winrates JSONB
 );
CREATE TABLE Nasus (
 ID SERIAL PRIMARY KEY,
 winrates JSONB
 );
CREATE TABLE Nautilus (
 ID SERIAL PRIMARY KEY,
 winrates JSONB
 );
CREATE TABLE Nidalee (
 ID SERIAL PRIMARY KEY,
 winrates JSONB
 );
CREATE TABLE Nocturne (
 ID SERIAL PRIMARY KEY,
 winrates JSONB
 );
CREATE TABLE Nunu (
 ID SERIAL PRIMARY KEY,
 winrates JSONB
 );
CREATE TABLE Olaf (
 ID SERIAL PRIMARY KEY,
 winrates JSONB
 );
CREATE TABLE Orianna (
 ID SERIAL PRIMARY KEY,
 winrates JSONB
 );
CREATE TABLE Ornn (
 ID SERIAL PRIMARY KEY,
 winrates JSONB
 );
CREATE TABLE Pantheon (
 ID SERIAL PRIMARY KEY,
 winrates JSONB
 );
CREATE TABLE Poppy (
 ID SERIAL PRIMARY KEY,
 winrates JSONB
 );
CREATE TABLE Quinn (
 ID SERIAL PRIMARY KEY,
 winrates JSONB
 );
CREATE TABLE Rakan (
 ID SERIAL PRIMARY KEY,
 winrates JSONB
 );
CREATE TABLE Rammus (
 ID SERIAL PRIMARY KEY,
 winrates JSONB
 );
CREATE TABLE RekSai (
 ID SERIAL PRIMARY KEY,
 winrates JSONB
 );
CREATE TABLE Renekton (
 ID SERIAL PRIMARY KEY,
 winrates JSONB
 );
CREATE TABLE Rengar (
 ID SERIAL PRIMARY KEY,
 winrates JSONB
 );
CREATE TABLE Riven (
 ID SERIAL PRIMARY KEY,
 winrates JSONB
 );
CREATE TABLE Rumble (
 ID SERIAL PRIMARY KEY,
 winrates JSONB
 );
CREATE TABLE Ryze (
 ID SERIAL PRIMARY KEY,
 winrates JSONB
 );
CREATE TABLE Sejuani (
 ID SERIAL PRIMARY KEY,
 winrates JSONB
 );
CREATE TABLE Shaco (
 ID SERIAL PRIMARY KEY,
 winrates JSONB
 );
CREATE TABLE Shen (
 ID SERIAL PRIMARY KEY,
 winrates JSONB
 );
CREATE TABLE Shyvana (
 ID SERIAL PRIMARY KEY,
 winrates JSONB
 );
CREATE TABLE Singed (
 ID SERIAL PRIMARY KEY,
 winrates JSONB
 );
CREATE TABLE Sion (
 ID SERIAL PRIMARY KEY,
 winrates JSONB
 );
CREATE TABLE Sivir (
 ID SERIAL PRIMARY KEY,
 winrates JSONB
 );
CREATE TABLE Skarner (
 ID SERIAL PRIMARY KEY,
 winrates JSONB
 );
CREATE TABLE Sona (
 ID SERIAL PRIMARY KEY,
 winrates JSONB
 );
CREATE TABLE Soraka (
 ID SERIAL PRIMARY KEY,
 winrates JSONB
 );
CREATE TABLE Swain (
 ID SERIAL PRIMARY KEY,
 winrates JSONB
 );
CREATE TABLE Syndra (
 ID SERIAL PRIMARY KEY,
 winrates JSONB
 );
CREATE TABLE TahmKench (
 ID SERIAL PRIMARY KEY,
 winrates JSONB
 );
CREATE TABLE Taliyah (
 ID SERIAL PRIMARY KEY,
 winrates JSONB
 );
CREATE TABLE Talon (
 ID SERIAL PRIMARY KEY,
 winrates JSONB
 );
CREATE TABLE Taric (
 ID SERIAL PRIMARY KEY,
 winrates JSONB
 );
CREATE TABLE Teemo (
 ID SERIAL PRIMARY KEY,
 winrates JSONB
 );
CREATE TABLE Thresh (
 ID SERIAL PRIMARY KEY,
 winrates JSONB
 );
CREATE TABLE Tristana (
 ID SERIAL PRIMARY KEY,
 winrates JSONB
 );
CREATE TABLE Trundle (
 ID SERIAL PRIMARY KEY,
 winrates JSONB
 );
CREATE TABLE Tryndamere (
 ID SERIAL PRIMARY KEY,
 winrates JSONB
 );
CREATE TABLE TwistedFate (
 ID SERIAL PRIMARY KEY,
 winrates JSONB
 );
CREATE TABLE Twitch (
 ID SERIAL PRIMARY KEY,
 winrates JSONB
 );
CREATE TABLE Udyr (
 ID SERIAL PRIMARY KEY,
 winrates JSONB
 );
CREATE TABLE Urgot (
 ID SERIAL PRIMARY KEY,
 winrates JSONB
 );
CREATE TABLE Varus (
 ID SERIAL PRIMARY KEY,
 winrates JSONB
 );
CREATE TABLE Vayne (
 ID SERIAL PRIMARY KEY,
 winrates JSONB
 );
CREATE TABLE Veigar (
 ID SERIAL PRIMARY KEY,
 winrates JSONB
 );
CREATE TABLE Velkoz (
 ID SERIAL PRIMARY KEY,
 winrates JSONB
 );
CREATE TABLE Vi (
 ID SERIAL PRIMARY KEY,
 winrates JSONB
 );
CREATE TABLE Viktor (
 ID SERIAL PRIMARY KEY,
 winrates JSONB
 );
CREATE TABLE Vladimir (
 ID SERIAL PRIMARY KEY,
 winrates JSONB
 );
CREATE TABLE Volibear (
 ID SERIAL PRIMARY KEY,
 winrates JSONB
 );
CREATE TABLE Warwick (
 ID SERIAL PRIMARY KEY,
 winrates JSONB
 );
CREATE TABLE Xayah (
 ID SERIAL PRIMARY KEY,
 winrates JSONB
 );
CREATE TABLE Xerath (
 ID SERIAL PRIMARY KEY,
 winrates JSONB
 );
CREATE TABLE XinZhao (
 ID SERIAL PRIMARY KEY,
 winrates JSONB
 );
CREATE TABLE Yasuo (
 ID SERIAL PRIMARY KEY,
 winrates JSONB
 );
CREATE TABLE Yorick (
 ID SERIAL PRIMARY KEY,
 winrates JSONB
 );
CREATE TABLE Zac (
 ID SERIAL PRIMARY KEY,
 winrates JSONB
 );
CREATE TABLE Zed (
 ID SERIAL PRIMARY KEY,
 winrates JSONB
 );
CREATE TABLE Ziggs (
 ID SERIAL PRIMARY KEY,
 winrates JSONB
 );
CREATE TABLE Zilean (
 ID SERIAL PRIMARY KEY,
 winrates JSONB
 );
CREATE TABLE Zyra (
 ID SERIAL PRIMARY KEY,
 winrates JSONB
 );

CREATE TABLE Wukong (
 ID SERIAL PRIMARY KEY,
 winrates JSONB
 );


INSERT INTO Aatrox(winrates) VALUES('{}');
INSERT INTO Ahri(winrates) VALUES('{}');
INSERT INTO Akali(winrates) VALUES('{}');
INSERT INTO Alistar(winrates) VALUES('{}');
INSERT INTO Amumu(winrates) VALUES('{}');
INSERT INTO Anivia(winrates) VALUES('{}');
INSERT INTO Annie(winrates) VALUES('{}');
INSERT INTO Ashe(winrates) VALUES('{}');
INSERT INTO AurelionSol(winrates) VALUES('{}');
INSERT INTO Azir(winrates) VALUES('{}');
INSERT INTO Bard(winrates) VALUES('{}');
INSERT INTO Blitzcrank(winrates) VALUES('{}');
INSERT INTO Brand(winrates) VALUES('{}');
INSERT INTO Braum(winrates) VALUES('{}');
INSERT INTO Caitlyn(winrates) VALUES('{}');
INSERT INTO Camille(winrates) VALUES('{}');
INSERT INTO Cassiopeia(winrates) VALUES('{}');
INSERT INTO Chogath(winrates) VALUES('{}');
INSERT INTO Corki(winrates) VALUES('{}');
INSERT INTO Darius(winrates) VALUES('{}');
INSERT INTO Diana(winrates) VALUES('{}');
INSERT INTO Draven(winrates) VALUES('{}');
INSERT INTO DrMundo(winrates) VALUES('{}');
INSERT INTO Ekko(winrates) VALUES('{}');
INSERT INTO Elise(winrates) VALUES('{}');
INSERT INTO Evelynn(winrates) VALUES('{}');
INSERT INTO Ezreal(winrates) VALUES('{}');
INSERT INTO Fiddlesticks(winrates) VALUES('{}');
INSERT INTO Fiora(winrates) VALUES('{}');
INSERT INTO Fizz(winrates) VALUES('{}');
INSERT INTO Galio(winrates) VALUES('{}');
INSERT INTO Gangplank(winrates) VALUES('{}');
INSERT INTO Garen(winrates) VALUES('{}');
INSERT INTO Gnar(winrates) VALUES('{}');
INSERT INTO Gragas(winrates) VALUES('{}');
INSERT INTO Graves(winrates) VALUES('{}');
INSERT INTO Hecarim(winrates) VALUES('{}');
INSERT INTO Heimerdinger(winrates) VALUES('{}');
INSERT INTO Illaoi(winrates) VALUES('{}');
INSERT INTO Irelia(winrates) VALUES('{}');
INSERT INTO Ivern(winrates) VALUES('{}');
INSERT INTO Janna(winrates) VALUES('{}');
INSERT INTO JarvanIV(winrates) VALUES('{}');
INSERT INTO Jax(winrates) VALUES('{}');
INSERT INTO Jayce(winrates) VALUES('{}');
INSERT INTO Jhin(winrates) VALUES('{}');
INSERT INTO Jinx(winrates) VALUES('{}');
INSERT INTO Kalista(winrates) VALUES('{}');
INSERT INTO Karma(winrates) VALUES('{}');
INSERT INTO Karthus(winrates) VALUES('{}');
INSERT INTO Kassadin(winrates) VALUES('{}');
INSERT INTO Katarina(winrates) VALUES('{}');
INSERT INTO Kayle(winrates) VALUES('{}');
INSERT INTO Kayn(winrates) VALUES('{}');
INSERT INTO Kennen(winrates) VALUES('{}');
INSERT INTO Khazix(winrates) VALUES('{}');
INSERT INTO Kindred(winrates) VALUES('{}');
INSERT INTO Kled(winrates) VALUES('{}');
INSERT INTO KogMaw(winrates) VALUES('{}');
INSERT INTO Leblanc(winrates) VALUES('{}');
INSERT INTO LeeSin(winrates) VALUES('{}');
INSERT INTO Leona(winrates) VALUES('{}');
INSERT INTO Lissandra(winrates) VALUES('{}');
INSERT INTO Lucian(winrates) VALUES('{}');
INSERT INTO Lulu(winrates) VALUES('{}');
INSERT INTO Lux(winrates) VALUES('{}');
INSERT INTO Malphite(winrates) VALUES('{}');
INSERT INTO Malzahar(winrates) VALUES('{}');
INSERT INTO Maokai(winrates) VALUES('{}');
INSERT INTO MasterYi(winrates) VALUES('{}');
INSERT INTO MissFortune(winrates) VALUES('{}');
INSERT INTO MonkeyKing(winrates) VALUES('{}');
INSERT INTO Mordekaiser(winrates) VALUES('{}');
INSERT INTO Morgana(winrates) VALUES('{}');
INSERT INTO Nami(winrates) VALUES('{}');
INSERT INTO Nasus(winrates) VALUES('{}');
INSERT INTO Nautilus(winrates) VALUES('{}');
INSERT INTO Nidalee(winrates) VALUES('{}');
INSERT INTO Nocturne(winrates) VALUES('{}');
INSERT INTO Nunu(winrates) VALUES('{}');
INSERT INTO Olaf(winrates) VALUES('{}');
INSERT INTO Orianna(winrates) VALUES('{}');
INSERT INTO Ornn(winrates) VALUES('{}');
INSERT INTO Pantheon(winrates) VALUES('{}');
INSERT INTO Poppy(winrates) VALUES('{}');
INSERT INTO Quinn(winrates) VALUES('{}');
INSERT INTO Rakan(winrates) VALUES('{}');
INSERT INTO Rammus(winrates) VALUES('{}');
INSERT INTO RekSai(winrates) VALUES('{}');
INSERT INTO Renekton(winrates) VALUES('{}');
INSERT INTO Rengar(winrates) VALUES('{}');
INSERT INTO Riven(winrates) VALUES('{}');
INSERT INTO Rumble(winrates) VALUES('{}');
INSERT INTO Ryze(winrates) VALUES('{}');
INSERT INTO Sejuani(winrates) VALUES('{}');
INSERT INTO Shaco(winrates) VALUES('{}');
INSERT INTO Shen(winrates) VALUES('{}');
INSERT INTO Shyvana(winrates) VALUES('{}');
INSERT INTO Singed(winrates) VALUES('{}');
INSERT INTO Sion(winrates) VALUES('{}');
INSERT INTO Sivir(winrates) VALUES('{}');
INSERT INTO Skarner(winrates) VALUES('{}');
INSERT INTO Sona(winrates) VALUES('{}');
INSERT INTO Soraka(winrates) VALUES('{}');
INSERT INTO Swain(winrates) VALUES('{}');
INSERT INTO Syndra(winrates) VALUES('{}');
INSERT INTO TahmKench(winrates) VALUES('{}');
INSERT INTO Taliyah(winrates) VALUES('{}');
INSERT INTO Talon(winrates) VALUES('{}');
INSERT INTO Taric(winrates) VALUES('{}');
INSERT INTO Teemo(winrates) VALUES('{}');
INSERT INTO Thresh(winrates) VALUES('{}');
INSERT INTO Tristana(winrates) VALUES('{}');
INSERT INTO Trundle(winrates) VALUES('{}');
INSERT INTO Tryndamere(winrates) VALUES('{}');
INSERT INTO TwistedFate(winrates) VALUES('{}');
INSERT INTO Twitch(winrates) VALUES('{}');
INSERT INTO Udyr(winrates) VALUES('{}');
INSERT INTO Urgot(winrates) VALUES('{}');
INSERT INTO Varus(winrates) VALUES('{}');
INSERT INTO Vayne(winrates) VALUES('{}');
INSERT INTO Veigar(winrates) VALUES('{}');
INSERT INTO Velkoz(winrates) VALUES('{}');
INSERT INTO Vi(winrates) VALUES('{}');
INSERT INTO Viktor(winrates) VALUES('{}');
INSERT INTO Vladimir(winrates) VALUES('{}');
INSERT INTO Volibear(winrates) VALUES('{}');
INSERT INTO Warwick(winrates) VALUES('{}');
INSERT INTO Xayah(winrates) VALUES('{}');
INSERT INTO Xerath(winrates) VALUES('{}');
INSERT INTO XinZhao(winrates) VALUES('{}');
INSERT INTO Yasuo(winrates) VALUES('{}');
INSERT INTO Yorick(winrates) VALUES('{}');
INSERT INTO Zac(winrates) VALUES('{}');
INSERT INTO Zed(winrates) VALUES('{}');
INSERT INTO Ziggs(winrates) VALUES('{}');
INSERT INTO Zilean(winrates) VALUES('{}');
INSERT INTO Zyra(winrates) VALUES('{}');
INSERT INTO Wukong(winrates) VALUES('{}');

INSERT INTO Zoe(winrates) VALUES('{}');
