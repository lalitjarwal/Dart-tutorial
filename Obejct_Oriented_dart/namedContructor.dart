class Student {
  int id;
  String name;

  Student.myCustomContructor(int id, String name) {
    this.id = id;
    this.name = name;
  }

  void displayData() {
    print("Name of student is ${this.name}");
    print("Id of student is ${this.id}");
  }
}

void main() {
  var student = Student.myCustomContructor(101, "Peter Parker");
  student.displayData();
}
