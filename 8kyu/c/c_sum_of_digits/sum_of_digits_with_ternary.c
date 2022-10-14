int digital_root(int number) {
  return number>9 ? digital_root(number%10 + digital_root(number/10)) : number ;
}
