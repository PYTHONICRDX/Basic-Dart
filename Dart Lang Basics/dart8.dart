//Classes in Dart
class Car {
  //Class has been declared

//Class variables have been declared and initialized.

//Point to remember : A variable can't be declared emplty in Dart. A value must always be assigned to it.

  String name = "Ferari";
  int launchyear = 2018;
  int price = 100000;
  String color = "Red";

//Function to display car details
  void display() {
    print("Name of the car is $name");
    print("Launch year of the car is $launchyear");
    print("Price of the car is $price");
    print("Color of the car is $color");
  }
}

void main() {
  //Main to call the functions
  Car car =
      new Car(); //Object of the class has been created (almost the same as java)
  car.display(); //Function to display the car details

  //There is another way to create an object of a class by using var keyword\
  var car1 = new Car(); // This will have the same function as the previous one
  car1.display(); 
}

//Porint for me to remember :
/*
Since I am from java background I am used to write main within the class but it is not the same here, here the class containing the functions 
is closed first and then the main is created */