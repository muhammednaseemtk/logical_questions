void main() {
  List<int> numbers = [10, 45, 2, 99, 23];

  int largest = numbers[0];

  for(int num in numbers) {
    if(num > largest) {
      largest = num;
    }
  }

  print('Largest number: $largest');
}