class Calc
{
  double number_1 = 0;
  double number_2 = 0;


  Calc(){
    number_1 = 0;
    number_2 = 0;
  }
  Calc.numbers(double number_1, double number_2){
    this.number_1 = number_1;
    this.number_2 = number_2;
  }

  double Add(){
    return number_1 + number_2;
  }

  double Subtract(){
    return number_1 - number_2;
  }
  double Multiply(){
    return number_1 * number_2;
  }
  double Divide(){
    return number_1 / number_2;
  }

}