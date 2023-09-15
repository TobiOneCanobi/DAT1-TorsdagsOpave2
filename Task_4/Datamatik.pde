Teacher teacher1;

Student student1;
Student student2;

void setup()
{
  teacher1 = new Teacher("Signe", 39,true);
  // 4.b
  teacher1.changeName("Tess");
  
  student1 = new Student("Tobias", 21, false, 2);
  student2 = new Student("Henrik", 26, false, 2);

  println("Teacher's name: " + teacher1.name);

  println("Student's names: " + student1.name + " & " + student2.name + " & their teams are " + student1.datamatikerTeam + " & " + student2.datamatikerTeam);
  // I made the code on one line, but could also be split into to seperate lines as shown under.
  //println("Student's teams: " + student1.datamatikerTeam + " & " + student2.datamatikerTeam);
  
}
