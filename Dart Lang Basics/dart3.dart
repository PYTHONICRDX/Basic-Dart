void main() {
  int age = 20;

  if (age >= 18) {//If condition is true then execute the code inside the curly braces
    print('Adult');
  }
  else if(age <18 && age >12){//If condition is false then execute the code inside the curly braces
    print('Teenager');
  }
  else{//If condition is false then execute the code inside the curly braces
    print('Child');
  }
}
