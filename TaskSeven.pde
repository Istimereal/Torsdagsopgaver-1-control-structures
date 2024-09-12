
// Doesn´t work with a negative variable.
int input = 20;
for (int x = input; x >= 0; x--) {
  if (x == input/2)
  {
    println("HALF");
  } else if (x == 6)
  {
    println("six");
  } else {
    println(x);
  }
}
for (int y = input; y <= 0; y++) {
  if (y == input/2)
  {
    println("HALF");
  } else if (y == -6)
  {
    println("-six");
  } else {
    println(y);
  }
}
