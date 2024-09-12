// A:
void  draw() {
  int a = int(random(5, 10));
  int b = int(random(5, 10));

  if ( a == 10 || b == 10 || a + b == 10) {
    print("Succes!");
  } else {
    print("Failure!");
  }
//  print(a);
//  print(b);
  noLoop();
}

/* B:
 void draw() {
 int min = 2;
 int max = 9;
 
 if (min + max > 10  && min <= 5 || max <= 5) {
 print("Succes!");
 }
 noLoop();
 }    */
 
 /* C:
void draw() {
  int x = int(random(1, 28));
  int y = int(random(1, 28));
  int z = int(random(1, 28));
  // test fixed variable values
  //int x = 8;
  //int y = 11;
  //int z = 11;
  if (x + y + z == 30 && x != 10 && x != 20 && x != 30 &&
    y != 10 && y != 20 && y != 30 && z != 10 && z != 20 && z != 30)
  {
    print("Succes!");
  } else {
    print("Failure!");
  }
//  print(x);
//  print(y);
//  print(z);
  noLoop();
} */
