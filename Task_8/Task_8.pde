//task 8
// 100 tilfældigt farvede og tilfældigt placerede cirkler. Skab et lignende billede med et while-loop. Koden skal hverken indeholde setup() eller draw() funktion.
size(600, 600);     // makes window 600x600 pixels

int count = 0;      // counter, starting at 0

while (count < 100) {
  // choosing a random color (RGB) with 3 values
  fill(random(255), random(255), random(255));
  
  // random x and y coordinate within the window size.
  float x = random(width);
  float y = random(height);
  float d = random(10, 60);
  //i used float cause it was asked to place 100 random circles so it can appear in any position not just whole numbers but decimal numbers aswell which makes the picture look more natural.
  // random diameter between 10 and 60 pixels
  // Drawing a circle now
  ellipse(x, y, d, d);
 
  // adds 1 to the counter so that we don't run infinitely.
  count++;
}
