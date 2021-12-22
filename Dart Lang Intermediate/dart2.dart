//Maps are quite similar to lists, they are like dictionaries in python storing values in the form of key-value pairs.
//Maps are mutable, meaning they can be changed after they are created.
//Maps are unordered, meaning they cannot be accessed by index number.

//Ther are 2 ways to create a map:
//1. Using the Map() function
//2. Using the new keyword
void main() {
  var map1 = {
    1: "Rohan",
    2: "Raj",
    3: "Rajesh"
  }; //A map can contain any form of data type in it

  print(map1);//Prints the map

//Another way of declaring a map is using the Map() function
  var map2 = Map();
  map2[1] = "Rohan";
  map2[2] = "Raj";
  map2[3] = "Rajesh";
  print(map2); //Prints the second map which will also provide the exact same result

//Functions related to maps
//1. length
  print(map1.length); //Prints the length of the map

  //2. isEmpty
  print(map1.isEmpty); //Prints true if the map is empty, false otherwise

  //3. isNotEmpty
  print(map1.isNotEmpty); //Prints false if the map is empty, true otherwise

  //4. containsKey
  print(map1.containsKey(1)); //Prints true if the map contains the key, false otherwise

  //5. containsValue
  print(map1.containsValue("Rohan")); //Prints true if the map contains the value, false otherwise

  //6. addAll
  map1.addAll({
    4: "King",
    5: "Prince"
  }); //Adds all the key-value pairs in the map to the map
  print(map1); //Prints the map

  //7. remove
  map1.remove(1); //Removes the key-value pair with the key 1
  print(map1); //Prints the map

  //8. clear
  map1.clear(); //Clears the map

  //9. forEach
  map1.forEach((key, value) {
    print("$key $value"); //Prints the key-value pairs in the map
  });

  //10. keys
  print(map1.keys); //Prints the keys in the map

  //11. values
  print(map1.values); //Prints the values in the map

  //12. toString
  print(map1.toString()); //Prints the map in the form of a string

  //13. update
  map1.update(1, (value) => "Rohan Dey"); //Updates the value of the key 1 with the new value

  //14. Check presence of Value
  print(map1.containsValue("Rohan Dey")); //Prints true if the map contains the value, false otherwise

  //15. Check presence of Key
  print(map1.containsKey(1)); //Prints true if the map contains the key, false otherwise



//Maps can also contain other maps or lists as their elements
  var map3 = {
    1: "Rohan",
    2: "Raj",
    3: "Rajesh",
    4: {
      1: "Rohan",
      2: "Raj",
      3: "Rajesh"
    },
    5: [
      1,
      2,
      3
    ]
  };
  print(map3); //Prints the map

}