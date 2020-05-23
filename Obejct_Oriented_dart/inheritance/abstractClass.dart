abstract class Shape {
  //abstract class
  void draw(); //abstract method
  void foo() {
    print("Concrete funtion of abstract class is called!");
  }
}

class Circle extends Shape {
  void draw() {
    print("Drawing Circle...");
  }
}

class Rectangle extends Shape {
  void draw() {
    print("Drawing Rectangle...");
  }
}

void main() {
  final circle = Circle();
  circle.draw();
  final rectangle = Rectangle();
  rectangle.draw();
  rectangle.foo();
  print(rectangle.toString()); //prints String representation of object
  print("HashCode of this object is ${rectangle.hashCode}");
}
