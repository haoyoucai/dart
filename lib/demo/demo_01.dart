//定义普通函数
void printNum(num input) {
  print('print the input = $input to consle');
  print('print the input+1 = ${input + 1} to consle');
//  print('print the input++ = ${input++} to consle');
//  print('print the input++ = ${input++} to consle');
//  print('print the input++ = ${input++} to consle');
  print('print the ++input = ${++input} to consle');
  print('print the ++input = ${++input} to consle');
  print('print the ++input = ${++input} to consle');
}

//入口函数
void main() {
  var a = 10;
  printNum(a);
}
