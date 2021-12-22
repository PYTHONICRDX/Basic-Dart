void main(List<String> args) {
  //Other than int, double, String, bool there are 2 other types of data types
  //Lists and Map

  //List is a collection of data types stored within []
  List list = ["Rohan",23,true,123,43.5,213,34,32,546]; //A list can contain multiple data types, it is like list in python
  print(list); //Prints the entire List

  // Some basic Functions to be used on List

  list.add("Rohan"); //Adds an element to the end of the list
  print(list); //Prints the entire List

  list.remove("Rohan"); //Remove an element from the list
  print(list);

  list.removeAt(0); //Remove an element from the list at a particular index
  print(list);

  list.removeLast(); //Remove the last element from the list
  print(list);

  list.removeRange(0, 2); //Remove a range of elements from the list
  print(list);

  print(list.sublist(0,
      1)); //Returns a sublist of the list here 0th element , the end index is not considered i.e. Certain range of elements

  list.shuffle(); //Shuffles the elements of the list
  print(list);

  List reversedList =
      list.reversed.toList(); //Reverses the list and returns it as a list
  print(reversedList);

  list.sort(); //Sorts the list in ascending order
  print(list);

  print(list.length); //Returns the length of the list

  list.replaceRange(0, 2, [3, 6]);
  print(list);

  //Finding the index of an element in the list
  print(list.indexOf(43.5));

  //Adding multiple elements to the list's end
  list = list.followedBy([69, 54, 23, 1234]).toList();
  print(list);

  //Checking the existence of an element in the list
  print(list.contains(1234));//Returns True or false depending on the existence of the element

  list.clear(); //Clears the entire list
  print(list);

  //Lists can be made data type specific too
  List<int> intList = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  print(intList);
}