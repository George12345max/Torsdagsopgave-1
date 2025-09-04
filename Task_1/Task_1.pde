// 1.a Lav variabler
          
void setup(){
  String month = "oktober"; // default værdi
  int days = 0; // holder antal dage i måneden
  // Vi kører kun en gang, så vi sætter ingen draw() kode her
// 1.b Switch-case til at finde antal dage
switch(month){
  case "januar":
  case "marts":
  case "juli":
  case "August":
  case "oktober":
  case "december":
  // En switch-case konstruktion, der tjekker værdierne af variablen month. 
  // hvis month er "januar", "marts", "maj", så kører koden indtil et break; her sætter vi days=31
  days = 31; // disse måneder har 31 dage
  break;
  // stopper switchen så den ikek fortsætter i næste case
  case "April":
  case "Juni":
  case "september":
  case "november":
  days = 30; // disse måneder har 30 dage
  break;
  case "februar":
  days = 28; // vi ignorerer skudår i denne version
  break;
  //her laver vi flere cases får de måneder der har 30 dage, februar er speciel og får 28 dage i denne simple version
 default:
  // hvis input er forkert
 return;
}
println(days+month);
println("Ukendt måned");
//default hvis ingen af case værdierne matcher month, kører dette. Her udskrives "udkendt måned" og return stopper programmet tidligt

// 1.c Udskriv en besked til brugeren
println(month + " har " + days + " dage");

}
  
  
