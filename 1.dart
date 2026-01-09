List<dynamic> numbers(List<int> nums) {
  return nums.map((number) {
    if(number % 2 == 0) {
      return 'even';
    }else{
      return number;
    }
  }).toList();
}
void main() {
  print(numbers([1, 2, 3, 4, 5]));
  print(numbers([10, 15, 20, 25]));
  print(numbers([1, 3, 5, 7]));
}