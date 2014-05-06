INSERT INTO Problem1(task, result,motivation)(
	VALUES("a", false,  "Meerdere voertuigen kunnen hetzelfde capaciteit hebben, dus onjuist"),
		("b", true, "een voertuig heeft altijd maar 1 capaciteit"),
		("c", true, "Volgens c wordt een pakje hooguit uit een adres geleverd. Dit statement is dus waar, aan de hand van een factuur kan je het pakketje afleiden"),
		("d", true, "Het pakje wordt dus ook maar op een factuur gemeld, dus waar."),
		("e", true, "Waar, een pakje heeft namelijk een geldbedrag, en via F ( daar is er namelijk maar een van) kun je bij O komen."),
		("f", false, "Onwaar, een bezorger kan voor meerdere voertuigen gerechtigd zijn"),
		("g", false, "een voertuig kan aan meerdere bezorgers gerechtigd zijn."),
		("h", true, "een voertuig kan aan alle bezorgers gerechtigd zijn"),
		("i", false, "een voertuig heeft maar 1 capaciteit, er staat nu dat elk voertuig elke capaciteit heeft"),
		("j", false, "een voertuig kan wel aan alle bezorgers gerechtigd zijn, maar kan niet alle capaciteiten hebben");
