//Mixins in Dart are a way of using the code of a class again in multiple class hierarchies
//So basically we can use the code of a class in multiple classes without inheriting the parent class

class Performer {
  void perform() {
    print('I am performing ');
  }
}

mixin Dancer {
  void Dance() {
    print("Dancing...");
  }
}

mixin Singer {
  void Sing() {
    print("Singing...");
  }
}

class Musician extends Performer with Dancer, Singer {//Here the new Class Musician has inherited Performer, Dancer and Singer as well
  void play() {
    print("Playing...");
  }
}

void main(List<String> args) {
  var musician = Musician();//Object of child class Musician
  //Calling all functions through the object of child class Musician
  musician.perform();
  musician.Dance();
  musician.Sing();
  musician.play();
}