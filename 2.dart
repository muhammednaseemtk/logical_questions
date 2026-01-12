List<int> toArray(int number) {
  if(number == 0) return [0];
  List<int> result = [];
  while(number > 0) {
    result.insert(0, number % 10);
    number = number ~/ 10;
  }
  return result;
}

int toNumber(List<int> digits) {
  int number = 0;
  for(int digit in digits) {
    number = number * 10 + digit;
  }
  return number;
}
void main() {
  print(toArray(235));
  print(toNumber([2, 3, 5]));
  print(toArray(0));
  print(toNumber([0]));
}