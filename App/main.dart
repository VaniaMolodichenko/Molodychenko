import 'dart:io';

int number = 0;

void main(){
  switch (stdin.readLineSync()){
    case "+":
      Add(5, 9);
      break;
  }
  print(number);
}

void Add(int a, int b){
  number = a + b;
}