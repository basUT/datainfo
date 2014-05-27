CREATE TABLE boek (
	isbn VARCHAR(14) PRIMARY KEY,
	titel VARCHAR(255),
	auteur VARCHAR(255)
);

CREATE TABLE exemplaar (
	isbn VARCHAR(14),
	volgnummer INTEGER PRIMARY KEY,
	gewicht INTEGER,
	kast VARCHAR(255),
	FOREIGN KEY (isbn) REFERENCES boek(isbn)
);

CREATE TRIGGER verwijderBoek
	BEFORE DELETE ON boek
	FOR EACH ROW
	BEGIN
		DELETE FROM exemplaar WHERE isbn = OLD.isbn;
	END;