class Teacher {
  String name;
  int age;
  Boolean isFemale;


  Teacher(String tmpName, int tmpAge, Boolean tmpIsFemale)
  {
    name = tmpName;
    age = tmpAge;
    isFemale = tmpIsFemale;
  }
// 4.a
  void changeName(String newName)
  {
    name = newName;
  }
}
