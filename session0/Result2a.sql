INSERT INTO F(x,y,violation,motivation)

	VALUES("ABC", "EF", false, "vanuit ABC kan je naar EF komen, dus heb je al ABCEF. Vanuit E kom je bij D (ABCDEF) en vanuit D kom je weer bij A."),
		("E","D",true, "vanuit E kom je bij D, dan heb je ED. Vanuit D kom je bij A, dan heb je ADE. Vanuit ADE kun je geen ABC vormen om EF te krijgen."),
		("D","A",true, "vanuit D kom je in A, maar vanuit AD kan je niks meer.");
	