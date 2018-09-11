import 'package:dart_programm/demo/food.dart';

void main() {
  Food food = new Food('apple',100);
//  food.name = 'apple';
//  food.calorie = 100;
  print(food.toString());
  
  Map map = new Map();
  map['name']  = 'pear';
  map['caloria'] = 80;
  Food pear = Food.fromJson(map);
  print(pear);
}
