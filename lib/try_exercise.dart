void main() {
  List<int> numbers = [1, 2, 3, 4, 7];
  int maximumNumber = returnMaximumNunber(numbers);
}

int returnMaximumNunber(List<int> numbers) {
  int maxnum = numbers[0];

  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] > maxnum) {
      maxnum = numbers[i];
    }
  }
  print(maxnum);
  return maxnum;
}
