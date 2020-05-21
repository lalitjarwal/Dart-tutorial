class Animal {
  //Super class
  var type;
  var breed;
  var color;
  var age;
  void eat() {
    //Super class method
    print("$type Eats!");
  }
}

class Dog extends Animal {
  //subclass or Child class
  void bark() {
    //Child class method
    print("Dog Barks!");
  }
}

class Cat extends Animal {
  //subclass or Child class
  void meow() {
    //Child class method
    print("Cat meow!");
  }
}

void main() {
  var object = Dog(); //Dog object
  object.type = "Dog";
  object.color = "Black";
  object.breed = "Bull Dog";
  object.eat(); 
  object.bark();

  var object1 = Cat(); //Cat object
  object1.type = "Cat";
  object1.color = "White";
  object1.eat();
  object1.meow();
}
