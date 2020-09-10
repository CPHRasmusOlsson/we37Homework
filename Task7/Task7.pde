//task 7.a
/*int input = 20;
int halfInput = input/2;

for (input=input; input>0; input--) {
  if (input==halfInput) {
    println("HALF!");
  } else if (input==6) {
    println("six");
  } else {
    println(input);
  }
}*/
//task 7.b
int input = -20;
int halfInput = input/2;

for (input=input; input<0; input++) {
  if (input==halfInput) {
    println("HALF!");
  } else if (abs(input)==6) {
    println("six");
  } else {
    println(input);
 }
}
