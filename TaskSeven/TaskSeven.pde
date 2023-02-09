// i need two variables. One that holds my start value and one that changes,
// so i can calculate HALF of the number.
// solutions does not work with negative numbers, unless you create a new loop.
// Solution with a while loop
int startInput = 30;
int input = startInput;
while (input > 0) {
  if (input == 6) {
    println("Six"); 
  } else if (input == startInput/2) {
    println("HALF");
  } else {
    println(input);
  }
  input--;
}
// Solution with a for loop
for (int i = startInput; i >= 0; i--) {
  if (i == 6) {
    println("Six");
  } else if (i == startInput/2) {
    println("HALF");
  } else {
    println(i);
  }
}
