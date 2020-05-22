class Animal {
  void speak() {
    print("Animal Speaks!");
  }

  void eat() {
    print("Animal Eats!");
  }
}

class Dog extends Animal {
  Dog() {
    print("I am a Dog!");
  }
  void speak() {
    //Overriding super class method
    print("Dog Barks");
  }

  void eat() {
    print("Dog Eats!");
  }
}

class Cat extends Animal {
  Cat() {
    print("I am a Cat!");
  }
  void speak() {
    super.speak(); //calling super class method
  }

  void eat() {
    print("Cat Eats!");
  }
}

void main() {
  Dog dog = Dog();
  dog.speak();
  dog.eat();
  Cat cat = Cat();
  cat.eat();
  cat.speak();
}
