void setup() {
  Teacher teacher1 = new Teacher("Signe", 50, true);

  Student student1 = new Student(19, "Alissa", true, 'a');
  Student student2 = new Student(20, "Valdemar", false, 'a');

  println(teacher1.name);
  println("The first student is " + student1.name + " and is from team " + student1.datamatikerTeam);
  println("The second student is " + student2.name + " and is from team " + student2.datamatikerTeam);
  teacher1.changeName("Tess");
  println(teacher1.name);

  boolean classmateState = isClassmates(student1, student2);
  
  if (classmateState) {
    println( student1.name + " and " + student2.name + " are classmates");
  } else if (classmateState == false) {
    println(student1.name + " and " + student2.name + " are NOT classmates");
  }
}

boolean isClassmates(Student student1, Student student2) {

  if (student1.datamatikerTeam == student2.datamatikerTeam)
    return true;
  else {
    return false;
  }
}
