void main(List<String> args) {
//Variables can be declared in dart both statically and dynamically
  int num = 0;//It is an ineger variable
  String name = "Rohan";//It is a string variable
  bool istrue = true;//It is a boolean variable

  //Dynamic declaration does not need it's type to be explicitly declared by the user, the var keyword does it
  var age = 20;//It is a dynamic variable assigned to an integer
  var name2 = "Rohan Dey";//It is a dynamic variable assigned to a string
  var istrue2 = true;//It is a dynamic variable assigned to a boolean

  print(num);
  //or we can print the value of the variable with the string by using the "$" sign
  print("The name is : $name");

}
