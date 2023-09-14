// 2.a

boolean happy = true;

 void setup() {
   if (iAmHappy())
   {
     println("I clap my hands");
   }
   else
   {
     println("I don't clap my hands"); 
   }
}

boolean iAmHappy(){
  // fill out what is missing here: 
  return true;
}


// 2.b


int a = 5;
int b = 7;
int result;

void setup() 
{
  result = addIntegers(a, b);
  println("The sum of " + a + " and " + b + " is " + result);
}


int addIntegers(int a, int b) {
  int sum = a + b;
  return sum;
}


// 2.c

String startString = "From lower case, to upper case!";
String uppercaseString;

void setup() {
  size(200, 100);
  uppercaseString = toUppercase(startString);
  println("Original string: " + startString);
  println("Uppercase string: " + uppercaseString);
}

String toUppercase(String inputString) {
  String uppercaseString = inputString.toUpperCase();
  return uppercaseString;
}

// 2.d

String str1 = "Hello, World!";

void setup() 
{
  boolean result = isFirstLetterUppercase(str1);
  
  println("Is the first letter of '" + str1 + "' uppercase? " + result);
}

boolean isFirstLetterUppercase(String inputString) {
  if (inputString.length() > 0) {
    char firstChar = inputString.charAt(0);
    return Character.isUpperCase(firstChar);
  }
  return false; // Return false if the string is empty
}

// 2.e
//I should have called all the functions in setup in 2.b to 2.e
