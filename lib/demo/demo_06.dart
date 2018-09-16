void main() {
  int year = 3;
  if (year < 3) {
    print('初级工程师');
  } else if (year < 5) {
    print('中级工程师');
  } else {
    print('高级工程师');
  }

  for (var year = 0; year < 10; year++) {
    print(year);
    if (year == 5) {
      print('end');
      break;
    }
  }

  while(year <10){
    year++;
    print(year);
  }

  
  do{
    year ++;
    print(year);
  }while(year<20);
  year = 3;
  switch (year) {
    YEAR:
    case 1:
      print('One');
      break;
    case 2:
      print('Two');
      break;
    case 3:
      print('Three');
      continue YEAR;
      break;
    case 4:
      print('Four');
      break;
    default:
      break;
  }
}
