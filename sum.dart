import 'dart:io';
void main() {
  print("enter two numbers");
  // inside num1 and num 2 the entered value is stored in variable format
  // stdin.readLineSync() act as input in dart
  var num1 = stdin.readLineSync();
  var num2 = stdin.readLineSync();

  // In this step we converting variable to integer data type format
  var a = int.parse(num1!);
  var b = int.parse(num2!);
  var result = a+b;
  print("sum is : $result");
}