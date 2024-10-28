void main(){
  Map<String, int> ages = {
    'Alice':30,
    'Bob': 25,
    'Charlie': 35,
  };
  print("Ages of Students: $ages");

  //accessing each element
  int aliceAge = ages['Alice'] ?? 0;
  print( "Alice's age is: $aliceAge");

  //adding to a map
  ages['Derek'] = 65;
  ages['Charlie'] = 40;
  print("The new ages of students: $ages. Alice age is $aliceAge");
  
  ages.remove('Charlie');
  print('This is the new ages of students after Charlie left: $ages');

  //checking for keys and values
  bool hasAlice = ages.containsKey('Alice');
  bool hasAge30 = ages.containsValue(30);
  print("Contains Key 'Alice' : $hasAlice");
  print("Contains value 30: $hasAge30");
  
  print("All the keys in the ages map are: ${ages.keys}");
  print("All the values are: ${ages.values}");

  Map<double, int> numbers = {
    20.00: 20,
    56.00: 56,
    34.99: 35,
  };
  print("The following decimal numbers can be written as: $numbers");

  numbers.remove(34.99);
  print('This numbers includes all in the previous one except 34.99: $numbers');

  bool hasnum56 = numbers.containsValue(56);
  bool hasdecimal20 = numbers.containsKey(20.00);
  print("Does the map of numbers contain 56: $hasnum56");
  print("Does this map of numbers contain the decimal number 20.00? $hasdecimal20");


  int num1 = numbers[20.00] ?? 0;
  print("20.00 to a whole number is $num1");
  numbers[22.21] = 22;
  numbers[56.99] = 57;
  print("The new number list: $numbers");

  print("All the keys in this map are as follows: ${numbers.keys}");
  print("The values of the corresponding keys include: ${numbers.values}");
}

