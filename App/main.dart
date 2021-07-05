import 'dart:io';

int number = 0;

void main(){
  print("Please write first number: ");
  var number_1 = double.parse(stdin.readLineSync()!);
  print("\nPlease write second number: ");
  var number_2 = double.parse(stdin.readLineSync()!);
  print("\nWrite what you want to do with numbers. Like example: '+', '-', '*', '/',");

  switch(stdin.readLineSync())
  {
    case "+":
      print("result: ${number_1 + number_2}");
      break;
    case "-":
      print("result: ${number_1 - number_2}");
      break;
    case "*":
      print("result: ${number_1 * number_2}");
      break;
    case "/":
      print("result: ${number_1 / number_2}");
      break;
  }

  print(number);
}