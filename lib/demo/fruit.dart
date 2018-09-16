import 'package:dart_programm/demo/goods.dart';
import 'package:dart_programm/demo/process.dart';

class Fruit extends Goods implements Process {
  String name;
  int _calorie;

  Fruit(this.name, this._calorie);


  int get calorie => _calorie;

  set calorie(int value) {
    _calorie = value;
  }

  Fruit.fromJsonS(Map<String, dynamic> data)
      : name = data['name'],
        _calorie = data['_calorie'];
//  {
//    name = data['name'];
//    calorie = data['calorie'];
//  }

  @override
  String toString() {
    return 'Food{name = $name,calorie = $_calorie}';
  }

  void price() {
    _price();
  }

  void _price() {
    print('the $name price = ${2 * _calorie} $qrCode ');
  }

  @override
  void process() {
    print('eat directly!!');
  }
}
