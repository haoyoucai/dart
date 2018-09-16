import 'package:dart_programm/demo/fruit.dart';

void main() {
  Fruit food = new Fruit('apple', 100);
//  food.name = 'apple';
//  food.calorie = 100;
  print(food.toString());

  Map map = new Map();
  map['name'] = 'pear';
  map['_calorie'] = 80;
  Fruit pear = new Fruit.fromJsonS(map);
  print(pear);
  pear.qrCode = '123123';
  pear.price();
  pear.process();

  methodA(10, 90);

  printFruit('apple');
  printFruit('apple', price: 4.0);
  printFruit('apple', calorie: 100);
  printFruit('apple', price: 4.0, calorie: 100);
  printFruit2('apple');
  printFruit2('apple',100,4.0);
  printFruit2('apple', 100);
//  printFruit2('apple', 4.0,100);
  double  a = 3e-1;
  print(a);

}



void methodA(int a, int b) {
  print('a+b=${a + b}');
}

void printFruit(String name, {int calorie, double price}) {
  print('name = $name,calorie = $calorie,price = $price');
}
void printFruit2(String name, [int calorie, double price]) {
  print('name = $name,calorie = $calorie,price = $price');
}
