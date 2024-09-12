// A:
// Print numbers from 0 to 20 with a for loop.
void draw(){
for(int n = 0; n <= 20; n += 1)
{println(n);
}
noLoop();
}
// B:
/*// Print all even numbers from 0 to 20 with a while loop.
for (int n = 0; n <= 20; n += 2)
{
  println(n);
}*/

// C:
/*int start;
for (start = 10; start >= 0; start--)
{
  //print(start);
  if (start == 3)
  {
    println("Three");
  } else if (start == 2) {
    println("Two");
  } else if (start == 1) {
    println("One");
  } else if (start == 0) {
    println("Take Off!");
  } else {
    println(start);
  }
}*/

// D: while B:
// B:
// Print all even numbers from 0 to 20 with a while loop.
/*int start = 20;
while (start >=0 )
{
  if (start > 0) {
    println(start);
  } else if (start == 0) {
    println("Take Off!");
  }
  start -= 2;
}*/


// D: while C:
/*int start = 20;
while (start >=0)
{
  if (start > 3) {
    println(start);
  } else if (start == 3)
  {
    println("Three");
  } else if (start == 2) {
    println("Two");
  } else if (start == 1) {
    println("One");
  } else if (start == 0) {
    println("Take Off!");
  }
  start -= 1;
}*/
