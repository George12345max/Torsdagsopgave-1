//task 7:
// 7.a erklær en integer-variabel kaldet input og tildel den værdien 20. Brug et loop til at printe alle tal mellem 'input' og 0 med følgende undtagelser:
// when its a even number i will use int
void setup() {
  int input = 20;   // startværdi

  for (int i = input; i >= 0; i--) {
    if (i == 6) {
      println("six");              // undtagelse 1
    } 
    else if (i == input / 2) {
      println("HALF!");            // undtagelse 2
    } 
    else {
      println(i);                  // standard: print tallet
    }
  }
}
// explanation for (int i = input; i >= 0; i--) → counts down from input (20) to 0.
// if (i == 6) → checks if the number is 6. If yes → print "six"
//else if (i == input / 2)
// → checks if the number is half of the input (20 / 2 = 10). If yes → print "HALF!".
// else → if no exceptions apply, print the number normally.


// 7.b Kør din kode fra 7.a igen med en anden værdi for 'input' og se om koden stadig virker. Du kan også overveje hvad du vil gøre ved negative værdier for input som fx -20.
//? it says i use duplicate void setup methods
