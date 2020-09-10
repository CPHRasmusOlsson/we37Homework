void setup() {
  MethodOne(); 
  MethodTwo(5);
}

/*
  The following method has an error in it. Fix the error and run it. 
 */

void MethodOne()
{
  int i = 1000; // You are not allowed to change this line. 

  int max = 10;
  String output ="";
  if (i > max)
  {
    output = "i is greater than "+max+".";
  }

  println(output);
}

/* 
 Finish the following method so that we can change the number assigned 
 to the weekday and it prints the correct output.  
 */
void MethodTwo(int weekDay) 
{
  // 0 = Monday, 6 = Sunday. 
  boolean weekend = false;

  if (weekDay < 5)
  {
    weekend = false;
  } else 
  {
    weekend = true;
  }

  // Print the name of the weekday here: 
  switch(weekDay) {
  case 0:
    println("It is Monday");

  case 1:
    println("It is Tuesday");
    break;

  case 2:
    println("It is Wednesday");
    break;

  case 3:
    println("It is Thursday");
    break;

  case 4:
    println("It is Friday");
    break;

  case 5:
    println("It is Saturday");
    break;

  case 6:
    println("It is Sunday");
    break;
    
  default: 
  println("that is not a day");
  
  }
  //print if it is weekend here:
  if(weekend){
  println("It's the weekend!");
  }
}
