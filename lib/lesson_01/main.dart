//定义变量
var temp = 1;
//程序入口函数，从这里开始运行
void main() {
  printInteger(temp);
}

//函数定义
void printInteger(int variable) {
  print("variable is $variable");
//  print("variable is ${variable++}");
//  print("variable is ${variable++}");
//  print("variable is ${variable++}");
  print("variable is ${++variable}");
  print("variable is ${++variable}");
  print("variable is ${++variable}");
  assert(1==12);
}
