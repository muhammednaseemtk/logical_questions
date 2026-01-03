int longestPalindrome(String s) {
  Map<String, int> count = {};

  for (var ch in s.split('')) {
    count[ch] = (count[ch] ?? 0) + 1;
  }

  int length = 0;
  bool oddFound = false;

  for (var c in count.values) {
    if (c % 2 == 0) {
      length += c;
    } else {
      length += c - 1;
      oddFound = true;
    }
  }

  return oddFound ? length + 1 : length;
}

void main() {
  print(longestPalindrome("abccccdd"));
  print(longestPalindrome("a"));       
}
