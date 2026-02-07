void main() {
  int temp = 25;

  switch (temp) {
    case < 0:
      print("Freezing");
      break;
    case >= 0 && <= 20:
      print("Cold");
      break;
    case >= 21 && <= 30:
      print("Moderate");
      break;
    default:
      print("Hot");
  }
}
