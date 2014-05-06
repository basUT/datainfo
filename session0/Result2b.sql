CREATE TABLE R1(INT A,INT B,INT C, INT F);
CREATE TABLE R2(INT E,INT D);
--ik haal als eerste gewoon de E -> D eruit, omdat dat een schending is. Wanneer dit een op zich staande tabel wordt
--valt deze schending weg.

CREATE TABLE F1(x VARCHAR(10), y VARCHAR(10));
CREATE TABLE F2(x VARCHAR(10), y VARCHAR(10));
INSERT INTO F1(x,y)(
	VALUES((ABC,EF),(D,A)));
INSERT INTO F2(x,y)(
	VALUES(E,D));