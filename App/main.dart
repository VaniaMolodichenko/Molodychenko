import 'dart:io';
import 'Managers/Calc.dart';

int number = 0;

void main(){
  Calc calc = new Calc();

  while(true)
  {
    try
    {
      print("Please write first number: ");
      double number_1 = double.parse(stdin.readLineSync()!);
      print("\nPlease write second number: ");
      double number_2 = double.parse(stdin.readLineSync()!);

      calc = new Calc.numbers(number_1, number_2);
    }
    catch (e)
    {
      continue;
    }

    break;
  }

  print("\nWrite what you want to do with numbers. Like example: '+', '-', '*', '/',");
  switch(stdin.readLineSync())
  {
    case "+":
      print("result: ${calc.Add()}");
      break;
    case "-":
      print("result: ${calc.Subtract()}");
      break;
    case "*":
      print("result: ${calc.Multiply()}");
      break;
    case "/":
      print("result: ${calc.Divide()}");
      break;
  }

  print(number);
}