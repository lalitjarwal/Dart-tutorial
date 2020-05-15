class Student {
  int id;
  String name;

  Student() {
    /*function without return type
              and having same name as class */
    id = 0;
    name = '';
    print("Default Constructors is called!");
  }
  void displayData() //method or behaviour
  {
    print("Name of student is $name");
    print("Id os student is $id");
  }
}

void main() {
  var object = new Student(); //new is optional in dart

  object.id = 101; //initializing data members
  object.name = "Peter Parker";

  object.displayData();
}
