abstract class Animal {
  void printName();
  void printSound();
}

class Dog extends Animal {
  void printName() {
    print("My Name is Dog.");
  }

  void printSound() {
    print("My Sound is OOO.");
  }
}

class Cat extends Animal {
  void printName() {
    print("My Name is Cat.");
  }

  void printSound() {
    print("My Sound is Meao.");
  }
}

class Cow extends Animal {
  void printName() {
    print("My Name is Cow.");
  }

  void printSound() {
    print("My Sound is AAAAA.");
  }
}

void main() {
  Cat cat1 = new Cat();
  Dog dog1 = new Dog();
  Cow Cow1 = new Cow();
  cat1.printName();
  cat1.printSound();
  dog1.printName();
  dog1.printSound();
  Cow1.printName();
  Cow1.printSound();
}