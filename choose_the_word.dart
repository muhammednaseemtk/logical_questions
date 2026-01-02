String largestWord(String sentence) {
  List<String> words = sentence.split(' ');
  String largest = words[0];
  for(String word in words) {
    if(word.length > largest.length){
      largest = word;
    }
  }
  return largest;
}
void main() {
 print(largestWord('i love programming in javascript.'));
 print(largestWord('The quick brown fox jumbed over the lazy dog.'));
 print(largestWord('Artificial intelligence is amazing.')); 
}