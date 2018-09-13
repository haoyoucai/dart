void main() {
  //Number

  //int 和 double 都是类型，他们继承同一个类型Number
  int number1;
  print(number1);
  num number2,number3;
  number2 = number2+number3;
  print(number2);

  int numberInt = 10;
  print(numberInt);

  //double
  double numberDouble = 10.0;
  print(numberDouble);

  int a = 10;

  double d = 1.0;

  print(0.0 / 0.0);
  print(10.0 / 0.0);

  //Runes
  Runes input = new Runes(
      '\u2665  \u{1f605}  \u{1f60e}  \u{1f47b}  \u{1f596}  \u{1f44d}');
  print(new String.fromCharCodes(input));
}
