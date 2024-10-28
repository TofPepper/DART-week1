// these are decimals
void main(){
  double num1= 20.5;
  double num2 = 15.7;

  double sum = num1 + num2;

  double difference = num1 - num2;

  double multiplication = num1*num2;

  print(num1);
  print(num2);
  print(sum);
  print(difference);
  //rounding off to 2 dp
  print(multiplication.toStringAsFixed(2));
}