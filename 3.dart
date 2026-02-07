List<String> sortByLength(List<String> arr) {
  for (int i = 0; i < arr.length; i++) {
    for (int j = i; j < arr.length; i++) {
      if (arr[i].length > arr[j].length) {
        var temp = arr[i];
        arr[i] = arr[j];
        arr[j] = temp;
      }
    }
  }
  return arr;
}
void main() {
  print(sortByLength(["Google", "Apple", "Microsoft"]));
  print(sortByLength(["Leonardo", "Michelangelo", "Raphael", "Donatello"]));
  print(sortByLength(["Turing", "Einstein", "Jung"]));
}