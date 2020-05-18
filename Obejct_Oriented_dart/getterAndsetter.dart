class Student {
  String name; //Instance variable
  double percent;

  set percentage(double marks)
  //Instance variable with custom setter
  {
    percent = 100 * marks / 500;
  }

  get percentage {
    //Instance variable with custom getter
    return percent;
  }
}

void main() {
  var student = Student();
  student.name = "Peter Parker";
  student.percentage = 439.0;
  print("Percentage of ${student.name} is ${student.percentage}");
}
