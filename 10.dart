void main() {
  int num = 7;
  bool isPrime = true;

  if(num <= 1) {
    isPrime = false;
  } else {
    for(int i = 2; i < num;i++) {
      if(num % i == 0) {
        isPrime = false;
        break;
      }
    }
  }

  if(isPrime) {
    print('Prime Number');
  } else {
    print('Not Prime');
  }
}