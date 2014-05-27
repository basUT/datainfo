BEGIN; --READ UNCOMMITTED
SELECT titel FROM Boek WHERE isbn = '0136067018'; --read2(x)
UPDATE boek SET titel = titel || ' deel 2' WHERE isbn = '0136067018' --write2(x)
END;