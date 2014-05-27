CREATE TABLE bestelling (
	isbn VARCHAR(14),
	aantal INTEGER,
	FOREIGN KEY (isbn) REFERENCES boek(isbn)
);

CREATE TRIGGER nieuweSchrijver
	AFTER INSERT ON boek
	FOR EACH ROW
	WHEN (SELECT COUNT(*) FROM boek WHERE auteur = NEW.auteur) = 1
	BEGIN
		INSERT INTO bestelling VALUES(NEW.isbn, 1);
	END;