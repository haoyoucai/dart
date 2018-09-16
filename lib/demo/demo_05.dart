void main() {
  //num
  int a = 1;
  int b = 2;
  int c = 3;

  //数学运算
  print('a+b = ${a + b},a+c = ${a + c}');
  print('a-b = ${a - b},a&c = ${a - c}');
  print('a*b = ${a * b},a*c = ${a * c}');
  print('a/b = ${a / b},a/c = ${a / c}');
  print('a~/b = ${a ~/ b},a~/c = ${a ~/ c}');

  //位运算
  print('a&b = ${a & b},a&c = ${a & c}');
  print('a|b = ${a | b},a|c = ${a | c}');
  print('a^b = ${a ^ b},a^c = ${a ^ c}');

  print('a<<b = ${a << b},a<<c = ${a << c}');
  print('a>>b = ${a >> b},a>>c = ${a >> c}');
  //String 转换
  print('a toString = ' + a.toString());
  print('parse ${int.parse('1') + b}');

  double e = 3.0;
  double d = 2.0;
  double f = 1.0;

  //数学运算
  print('e+d = ${e + d},e+f = ${e + f}');
  print('e-d = ${e - d},e&f = ${e - f}');
  print('e*d = ${e * d},e*f = ${e * f}');
  print('e/d = ${e / d},e/f = ${e / f}');
  print('e~/d = ${e ~/ d},e~/f = ${e ~/ f}');

  //取整
  print('e/d ceil = ${(e / d).ceil()},e/f ceil = ${(e / f).ceil()}');
  print('e/d floor = ${(e / d).floor()},e/f floor = ${(e / f).floor()}');
  //String 转换
  print('e toString = ' + e.toString());
  print('parse ${double.parse('1.0') + e}');

  //String
  String strA;
  String strB;
  String strC;

  strA = 'this\'s string';
  strB = "this\'s string";

  print(strA);
  print(strB);

  strA = r'this is \n string';
  strB = r"this is \n string";
  strC = 'this\'s string';
  print(strA);
  print(strB);
  print(strC);

  //String length
  print(strA.length);
  print(strA.isEmpty);
  print(strA.isNotEmpty);
  print(strA + strB);
  //star end
  print(strA.startsWith('this'));
  print(strA.endsWith('this'));
  //subString
  print(strA.substring(4));
  print(strA.substring(4, 9));
  //split
  print(strA.split(' '));
  //LowerCase  UpperCase
  print(strA.toLowerCase());
  print(strA.toUpperCase());
  //replace
  print(strA.replaceAll('is', 'S'));
  print(strA.replaceFirst('is', 'S', 4));
  //index
  print(strA.indexOf('is'));
  print(strA.indexOf('is', 4));

  ///[bool]
  bool boolA = true, boolB = true;
  //
  print(boolA || boolB);
  print(boolA && boolB);
  print(boolA && !boolB);

  ///[List]
  List listA = new List();
  listA.add('a');
  listA.add('b');
  listA.add('c');
  listA[3];
  print(listA);
  List listB = [1, 2, 3, 4, 'V'];
  print(listB);

  for (String a in listA) {
    print(a);
  }

  for (dynamic b in listB) {
    print(b);
  }
  //指定类型

  ///[Map]
  Map mapA = new Map();
  mapA['keyA'] = 'valueA';
  mapA['keyB'] = 'valueB';
  mapA['keyC'] = 'valueC';
  mapA[3] = 1;
  print(mapA);

  Map mapB = {'Ka': 'Va', 'Kb': 'Vb', 8: 4};
  print(mapB);

  print(mapA['keyB']);
  print(mapB[8]);

  //指定类型

  ///[Runes]
  var clapping = '\u{1f44f}';
  print(clapping);
  print(clapping.codeUnits);
  print(clapping.runes.toList());

  Runes input = new Runes(
      '\u2665  \u{1f605}  \u{1f60e}  \u{1f47b}  \u{1f596}  \u{1f44d}');
  print(new String.fromCharCodes(input));
}



