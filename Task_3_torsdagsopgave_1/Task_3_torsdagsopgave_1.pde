void setup() {
  // 3.a lav 2 integer variable kaldet a og b. Print "Success!" hvis en af dem har værdien 10 eller hvis summen af de to variable er 10. Hvis ikke, så print "Failure!".
  int a = 7;
  int b = 3;
// == betyder lig med. || betyder OR → bare én af betingelserne skal være sand. (a + b) == 10 tjekker om summen af a og b er 10. Hvis én af de tre betingelser er opfyldt → "Succes!"


  // Tjekker om a eller b er 10 ELLER om summen af a og b er 10
  if (a == 10 || b == 10 || (a + b) == 10) {
    println("Success! (Task 3.a)");
  } else {
    println("Failure! (Task 3.a)");
  }

  // 3.b lav 2 integer variable kaldet min og max. Print "Success!" hvis følgende betingelse er opfyldt: summen af dem skal være højere end 10 og et af tallene skal være mindre end eller lig med 5.
  int min = 4;
  int max = 8;

  // Betingelse: summen skal være større end 10 OG et af tallene skal være ≤ 5
  if ((min + max > 10) && (min <= 5 || max <= 5)) { 
    // (min + max > 10) → summen af min og max skal være større end 10. (min <= 5 || max <= 5) → mindst ét af tallene skal være mindre end eller lig med 5. && betyder AND → begge krav skal være opfyldt på samme tid.
    println("Success! (Task 3.b)");
  } else {
    println("Failure! (Task 3.b)");
  }

  // 3.c av 3 integer variable kaldet x, y and z. Print "Success!" hvis følgende betingelse er opfyldt: summen af dem er 30, men ingen af dem har værdien 10, 20 eller 30. Ellers print "Failure!".
  int x = 5;
  int y = 15;
  int z = 10;

  // Betingelse: summen af x+y+z = 30 
  // MEN ingen af dem må være 10, 20 eller 30
  // != betyder ikke lig med.
  if ((x + y + z == 30) && (x != 10 && x != 20 && x != 30) && 
                          (y != 10 && y != 20 && y != 30) && 
                          (z != 10 && z != 20 && z != 30)) {
                            //(x != 10 && x != 20 && x != 30) sikrer, at x ikke er 10, 20 eller 30.
    println("Success! (Task 3.c)");
  } else {
    // Hele betingelsen forbindes med && (AND), så alt skal være sandt for at få "Success!".
    println("Failure! (Task 3.c)");
  }
}
