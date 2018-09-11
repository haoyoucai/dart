void main() {
  //小技巧，按住Ctrl,鼠标滑过，显示变量类型
  //var定义一个变量并初始化
//  var name = 'Bob';
  //name = 500;
//  print(name);
  //var定义一个变量不初始化
//  var name;
//  name = 'Bob'; //有个人叫bob
//  name = 500; //有个明星叫500
//  print(name);

  //既定义一个动态变量并初始化
//  dynamic name = 'Bob';
//  name = 500;
//  print(name);
//

//  String name = 'Bob';
//  print(name);

//
//  List list = new List();
//  list.add('Bob');
//  list.add(500);
//  for (String name in list){
//    print(name);
//  }

  List list = new List();
  list.add('Bob');
  list.add(500);
  for (dynamic name in list) {  //这个地方使用var 和 dynamic 都可以
    parseName(name);
  }



}

void parseName(dynamic name){
  if(name is String){
    print(name);
  }else if(name is int && name ==500){
    print("伍佰");
  }

}
