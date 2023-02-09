//// Thursday week 6 Task Four
//// 4.a
for (int startNum = 0; startNum <= 20; startNum++) {
    println(startNum);
}

//// 4.b
for (int startNum = 0; startNum <= 20; startNum++) {
  if (startNum % 2 == 0) {
    println(startNum);
  }
}

// 4.c - countdown
// countdown with for loop
for (int start = 10; start >= 0; start--) {
  if (start == 3) {
    println("Three");
  } else if (start == 2) {
    println("Two");
  } else if (start == 1) {
    println("One");
  } else if (start == 0) {
    println("Take off!");
  } else {
    println(start);
  }
}

//countdown with switch
int start = 5;
String counterAsString = "";
switch (start) {
  case 5:
    println(start);
  case 4:
    start--;
    println(start);
  case 3:
    counterAsString = "Three";
    println(counterAsString);
  case 2:
    counterAsString = "Two";
    println(counterAsString);
  case 1:
    counterAsString = "One";
    println(counterAsString);
  case 0:
    counterAsString = "Take off!";
    println(counterAsString);
}
  

// 4.d
// While loop for task 4.b
int startNum = 0;
while (startNum <= 20) {
  startNum++;
  if (startNum % 2 == 0) {
    println(startNum);
  }
}
// While loop for task 4.c
int start = 10;
while (start >= 0) {
  if (start == 3) {
    println("Three");
  } else if (start == 2) {
    println("Two");
  } else if (start == 1) {
    println("One");
  } else if (start == 0) {
    println("Take off!");
  } else {
    println(start);
  }
  start--;
}
