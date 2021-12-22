//Taking user input is a little more complex in dart compared to other main languages.
// First we need to import the input output i.e. io library
//Then by default the input is taken in string and needs to be parsed to int or double.
//To do this we use the parse function.

import 'dart:io'; //Importing the io library

void main() {
  print("Enter your name");
  String? name = stdin
      .readLineSync(); //Note that we use ? after the data type to make it nullable.
  //But if we do a dynamic declaration then it will be non-nullable.
  print("Enter your last name");
  var lastName =
      stdin.readLineSync(); //Here we did not need the ? after the data type.
  print("Your first name is $name and your last name is $lastName");

  //Taking other data types as input
  int? age = int.parse(stdin.readLineSync()!);//Here we can see that the same input method has been used but it has been parsed to int using parse() method and ! sign.
  double? height = double.parse(stdin.readLineSync()!);
  print("Your age is $age and your height is $height");

}
