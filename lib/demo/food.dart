class Food {
  String name;
  int _calorie;

  Food(this.name, this._calorie);

  int get calorie => _calorie;

  set calorie(int value) {
    _calorie = value;
  }

  Food.fromJson(Map<String,dynamic> data)
      : name = data['name'],
        _calorie = data['calorie'] {
//    name = data['name'];
//    calorie = data['calorie'];
  }

  @override
  String toString() {
    return 'Food{name = $name,calorie = $_calorie}';
  }
}
