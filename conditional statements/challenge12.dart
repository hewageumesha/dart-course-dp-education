// write a dart program that takes a list of words as input and outputs the following:
// 1. The length of the longest word in the list.
// 2. The average length of the words in the list(rounded to 2 decimal places).
// sample list of words List<String> words = ['apple', 'banana', 'grapefruit', 'kiwi', 'orange'];

void main() {
  List<String> words = ['apple', 'banana', 'grapefruit', 'kiwi', 'orange'];

  // find the length of longest word
  int longestWordLength = 0;
  double totalLength = 0;
  for (int i=0; i<words.length; i++){
    if(words[i].length > longestWordLength){
      longestWordLength = words[i].length;
      totalLength += words[i].length;
    }
  }
  print('Length of the longest word: $longestWordLength');

  // find the average length of the words
  double averageLength = totalLength / words.length;
  print('Average length of the words: ${averageLength.toStringAsFixed(2)}');

}
