class Student {
  /* starting class name using uppercase is 
                a good practice */

  // data members or properties of class
  int id;
  String name;

  void displayData() //method or behaviour
  {
    print("Name of student is$name");
    print("Id os student is $id");
  }
}

void main() {
  var object = new Student(); //new is optional in dart

  object.id = 101; //initializing data members
  object.name = "Peter Parker";

  object.displayData();
}
