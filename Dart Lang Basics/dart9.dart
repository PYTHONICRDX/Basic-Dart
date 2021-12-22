//Here We will see a basic implementation of class inheritance in dart
class ParentClass {
  String name = "Parent Class"; //Instance variable

  //Sample function of the parent class
  void printName() {
    print("Name of the class is $name");
  }
}

class ChildClass extends ParentClass {
  // Extends indicates that the class is to be inherit the properties of the parent class
  String name2 = "Child Class"; //Instance variable

  //Sample function of the child class
  void printchildName() {
    print("Name of the class is $name2");
  }
}

//Now since the child class contains the parent class we can acess the functions of the parent class by the object of the child

void main(List<String> args) {
  ChildClass child = ChildClass();
  child.printName();
  child.printchildName();
}