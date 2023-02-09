void setup() {
  methodOne(); 
  methodTwo(); 
}

/*
  //The following method has an error in it. Fix the error and run it. 
*/

void methodOne()
{
  int i = 1000; // You are not allowed to change this line. 
  
  int max = 10;
  
  if (i > max)
  {
    String output = "i is greater than " + max + ".";
    println(output);
  }
   
}

/* 
  Finish the following method so that we can change the number assigned 
  to the weekday and it prints the correct output.  
*/
void methodTwo() 
{
  int weekDay = 0; // 0 = Monday, 6 = Sunday. 
  boolean weekend = false;
  String dayAsString = "";
  
  switch (weekDay) {
    case 0:
      dayAsString = "Monday";
      break;
    case 1:
      dayAsString = "Tuesday";
      break;
    case 2:
      dayAsString = "Wednesday";
      break;
    case 3:
      dayAsString = "Thursday";
      break;
    case 4:
      dayAsString = "Friday";
      break;
    case 5:
      dayAsString = "Saturday";
      break;
    case 6:
      dayAsString = "Sunday";
      break;
  }
  
  if (weekDay < 5)
  {
    weekend = false;
    println(dayAsString);
    println("It is not weekend");
  }
  else 
  {
    weekend = true;
    println(dayAsString);
    println("It is weekend");
  }
  
  // Print the name of the weekday here: 
    
    
  // Print if it is weekend here:
  
}
