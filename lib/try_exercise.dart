// void main() {
//   List<int> numbers = [1, 2, 3, 4, 7];
//   int maximumNumber = returnMaximumNunber(numbers);
// }

// int returnMaximumNunber(List<int> numbers) {
//   int maxnum = numbers[0];

//   for (int i = 0; i < numbers.length; i++) {
//     if (numbers[i] > maxnum) {
//       maxnum = numbers[i];
//     }
//   }
//   print(maxnum);
//   return maxnum;
// }

void main() {
  List<int> numbers = [1, 2, 3, 4, 7];
  int? maximumNumber = findMaximumNumber(numbers);
  print(maximumNumber ?? 'The list is empty');
}

int? findMaximumNumber(List<int> numbers) {
  if (numbers.isEmpty) return null;
  return numbers.reduce((a, b) => a > b ? a : b);
}

String reverseWord(String text) {
  final reversedWordList = text.split('').reversed.toList();
  if (reversedWordList.isEmpty) return "";
  return reversedWordList.reduce((a, b) => a + b);
}
