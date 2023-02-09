// Thursday task week 6 - Task Three
// 3.a
int a = 5;
int b = 4;

if (a == 10 || b == 10 || a+b == 10) {
  println("Succes!");
} else {
  print("Failure!");
}

// 3.b
int min = 4;
int max = 6;

if (min+max > 10 && min <= 5 || max <= 5) {
  print("Succes!");
}

// 3.c
int x = 10;
int y = 10;
int z = 10;
// take remainder of x, y or z with 10, if reaminder is zero x, y, z will be 10, 20, 30...
if (x % 10 == 0 || y % 10 == 0 || z % 10 == 0) {
  print("Failure!");
} else if (x+y+z == 30) {
  println("Succes!");
}
  
