CREATE TABLE R1(INT A,INT B,INT C, INT F);
CREATE TABLE R2(INT E,INT D);
CREATE TABLE R3(INT D,INT A);
--Er was nog een schending over, dus die heb ik apart in R3 gezet om de hele decomposition af te maken.
--Nu zijn er geen violations meer over.
CREATE TABLE F1(x VARCHAR(10), y VARCHAR(10));
CREATE TABLE F2(x VARCHAR(10), y VARCHAR(10));
CREATE TABLE F3(x VARCHAR(10), y VARCHAR(10));
INSERT INTO F1(x,y)(
	VALUES("BC","F"));	
INSERT INTO F2(x,y)(
	VALUES("E","D"));
INSERT INTO F3(x,y)(
	VALUES("D","A"));