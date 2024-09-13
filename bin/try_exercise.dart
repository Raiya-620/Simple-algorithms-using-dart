void main() {
  String text = 'Hello';

  List<String> changedText = text.split('');

  List<String> anotherChangedText = changedText.reversed.toList();

  String finalText = anotherChangedText.join();

  print(finalText);
}
