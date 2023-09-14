// 1.a

void setup() 
{
  HiFunction();
  StringPrint("Does this work");
  Name_age("Tobias", 21);
}

// 1.b
void HiFunction() 
{
  println("Hello from the function");
}

// 1.c
void StringPrint(String a)
{
  println(a);
}

// 1.d
void Name_age(String name, int age)
{
  println("My name is " + name + ", i am " + age + " years old");
}
