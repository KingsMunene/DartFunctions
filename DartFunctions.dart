void main(List<String> args) {
  print("The sum of 8 and 2 is: ${addTwo(8, 2)}");

  print("10 minus 2 is: ${subtractTwo(10, 2)}");

  print("13 mutiplied by 2.6 is: ${multiplyTwo(13, 2.6)}");

  print("35 divided by 6 is: ${divideTwo(35, 6)}");

  print("The word kings has: ${stringLength("Kings")} characters");

  var fruits = ["Mangos", "Apples", "Oranges", "Bananas"];
  print("The first item in the list above is: ${getFirstElement(fruits)}");


}
// Arrow function for adding two numbers
int addTwo(int x, int y) => x + y; 

//Function to subtract a number form another number
int subtractTwo(int x, int y){
  return x - y;
}

// Product function
double multiplyTwo(int x, double y) => x * y;

// Division function, returns the quotient of two numbers
double divideTwo(int y, int x) => y /x ;

// This function returns the lenth of a String
int stringLength(String word) => word.length;

// This function returns the first element of a list
String getFirstElement(List names) => names[0];