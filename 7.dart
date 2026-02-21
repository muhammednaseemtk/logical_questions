int addDigits(int num){
  if(num == 0) {
    return 0;
  }
  if(num % 9 == 0) {
    return 9;
  }
  return num % 9;
}

void main() {
  print(addDigits(38));
  print(addDigits(0));
  print(addDigits(28));
}