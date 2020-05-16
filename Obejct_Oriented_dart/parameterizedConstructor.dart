class Student {
  int id;
  String name;

  Student(int id, String name) { //Parameters
    this.id = id; //initialization with this keyword
    this.name = name;
    print("Parameterized Constructors is called!");
  }
  void displayData() //method or behaviour
  {
    print("Name of student is $name");
    print("Id os student is $id");
  }
}

void main() {
  var object = Student(101, "Peter Parker");
  object.displayData();
}
