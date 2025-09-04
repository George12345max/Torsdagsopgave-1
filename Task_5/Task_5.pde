// 5.a – solve the problem in methodOne()
//The error here is that the variable output is created inside the if block, so it doesn't exist outside when we try to println(output);.
// The solution is to declare the output before the if, so it exists troughout the method
void methodOne()
{
  int i = 1000; // You are not allowed to change this line. 
  int max = 10;

  String output = ""; // deklarér variablen før if, så vi kan bruge den bagefter

  if (i > max) {
    output = "i is greater than " + max + ".";
  } else {
    output = "i is NOT greater than " + max + ".";
  }

  println(output);
}
// 5.b – methodTwo()
// Here we need to complete the code: First, create a switch-case (or if-else) to print the name of the day. Then print whether it is the weekend.
void methodTwo() 
{
  int weekDay = 0; // 0 = Monday, 6 = Sunday. 
  boolean weekend = false;

  if (weekDay < 5) {
    weekend = false;
  } else {
    weekend = true;
  }

  // Printing the name of the weekday here: 
  String dayName = "";
  switch (weekDay) {
    case 0: dayName = "Monday"; break;
    case 1: dayName = "Tuesday"; break;
    case 2: dayName = "Wednesday"; break;
    case 3: dayName = "Thursday"; break;
    case 4: dayName = "Friday"; break;
    case 5: dayName = "Saturday"; break;
    case 6: dayName = "Sunday"; break;
    default: dayName = "Unknown"; break;
  }
  
  println("Today is: " + dayName);

  // Print if it is weekend here:
  if (weekend) {
    println("It is weekend! 🎉");
  } else {
    println("It is a weekday.");
  }
}
