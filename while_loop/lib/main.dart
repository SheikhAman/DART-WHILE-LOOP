// Objective
// While Loop

/*
WHILE LOOP SYNTAX

// Initializer Counter
while(condition){
// Put your code here
// Increment or Decrement Counter
}

*/

// Using While loop to find the even numbers between 1 to 10
void main() {
  var i = 1;
  while (i <= 10) {
    if (i % 2 == 0) {
      print(i);
    }

    i++;
  }
}
