int digital_root(int number) {
  int sum_digits = 0;
  int temporal = 0;
  while(number > 9){
    temporal = number;
    sum_digits = 0;
    while(temporal > 0){
      sum_digits += temporal % 10;
      temporal /= 10;
    }
    number = sum_digits;
  }
  return number;
}
