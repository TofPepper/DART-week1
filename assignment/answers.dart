
void main(){
  //defining variables
  int age = 19;
  double height = 5.11;
  String role = "Learner";
  bool isFemale = true;
  List Alist = ["Tofunmi", "is", "a", "learner", "she", "is", 19, "years", "old", "and", 5.11, "inches tall"];

  //printing the variables
  print("Age : $age");
  print("Height: $height");
  print("Are you a learner or an instructor? $role");
  print("Are you a female? $isFemale");
  print("List of random details: $Alist");

  //Type conversion
  //converting string to an int
  String strNum = "19";
  String strDouble = "5.11";
  int numb = 2005;

  //using int because the result will be a whole number
  int strToInt = stringToInt(strNum);
  print("Converting a string(text) to a whole number: $strToInt");

  //storing it as double since i am converting it from string to double
  double strToDec = stringToDouble(strDouble);
  print("Converting a string to a double: $strToDec");

  //converting int to string using string because the result will be a string
  String intToStr = intToString(numb);
  print("Converting a whole number to a string: $intToStr");

  //converting int to double
  double intToDec = intToDouble(numb);
  print("Integer 2005 to decimal/double: $intToDec");

  //using function in line 69 to convert a string to integer
  String numb1 = "1234";
  String numb2 = "4555";
  print(convertAndDisplay(numb1));
  print(convertAndDisplay(numb2));

  //if else statements
  //1
  var digit = 20;
  if (digit > 0){
    print("The number is positive");
  } else if(digit < 0){
    print("The number is negative");
  } else {
    print("The number is zero:");
  }
  //2
  

}


//function to convert a string to an integer
int stringToInt(String str){
  return int.parse(str);
}

//function to convert a string to a decimal
double stringToDouble(String str){
  return double.parse(str);
}

//function to convert int to a string
String intToString(int number){
  return number.toString();
}

//function to convert int to a decimal/double
double intToDouble(int number){
  return number.toDouble();
}

//function for conversion from string to int and double
String convertAndDisplay(String numberStr) {
  //converts the string number to int
  int intValue = int.parse(numberStr);
  //converts the string number to double
  double doubleValue = double.parse(numberStr);

  print('The converted integer value: $intValue');
  print('The converted double value: $doubleValue');

  return "Function conversion works";
  
}
