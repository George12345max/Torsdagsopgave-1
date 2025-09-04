// task 4
void setup() {
  // 4.a print tallene fra 0 til 20
  println("4.a -----------------");
  for (int i = 0; i <= 20; i++) {
    println(i);
    // for-loop starter i = 0. 
    //i <= 20 betyder loopet kører, så længe i er mindre end eller lig med 20.
    //i++ betyder at i øges med 1 for hver omgang. Udskriver: 0, 1, 2, …, 20.
  }

  // 4.b print alle lige tal fra 0 til 20
  println("4.b ----------------");
  for (int i = 0; i <= 20; i++) {
    if (i % 2 == 0) {   // modulus (%) giver resten af en division
      println(i);       // Hvis i % 2 == 0 → tallet er lige
    }
  }

  // 4.c & 4.d countdown med ord
  println("4.c & 4.d ----------------");
  int start = 10;   // Vi starter på 10 (kan ændres frit)

  for (int i = start; i >= 0; i--) {   // tæller ned til 0
  // Starter på værdien i start. i-- betyder vi tæller ned. Når i == 0, udskrives "Take Off!".

    String counterAsString = "";       // tom streng til at gemme ord

    // 4.d tjek om tallet er 3, 2 eller 1
    switch (i) {
      case 3: counterAsString = "three"; break;
      case 2: counterAsString = "two";   break;
      case 1: counterAsString = "one";   break;
      // Vi bruger en switch til at oversætte tallene til engelske ord.
      //Hvis i ikke er 3, 2 eller 1, så bliver counterAsString bare tom (""), og vi printer tallet normalt.
    }

    if (i == 0) {
      println("Take Off!");   // når vi rammer 0
    } else if (!counterAsString.equals("")) {
      println(counterAsString); // print som ord
    } else {
      println(i);              // print tallet normalt
    }
  }
}
