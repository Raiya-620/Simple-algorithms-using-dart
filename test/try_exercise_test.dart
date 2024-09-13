import 'package:try_exercise/try_exercise.dart';
import 'package:test/test.dart';

void main() {
  group('test return maximum number', () {
    test('should return null for an empty list', () {
      expect(findMaximumNumber([]), isNull);
    });

    test('should return the highest number for a list with one element', () {
      expect(findMaximumNumber([5]), 5);
    });

    test('should return the highest number for a list with multiple elements',
        () {
      expect(findMaximumNumber([1, 5, 3, 9, 2]), 9);
    });

    test(
        'should return the highest number when the highest is the first element',
        () {
      expect(findMaximumNumber([10, 5, 3, 9, 2]), 10);
    });

    test(
        'should return the highest number when the highest is the last element',
        () {
      expect(findMaximumNumber([1, 5, 3, 9, 12]), 12);
    });
  });

  group("test reverse word function", () {
    test("should return an empty string", () {
      // when
      final word = reverseWord("");
      // then
      expect(word, "");
    });

    test("should reverse the word", () {
      // when
      final word = reverseWord("Suraiyah");
      print("word is $word");

      // then
      expect(word, "hayiaruS");
    });

    test("should reverse the word", () {
      // when
      final word = reverseWord("aaa");

      // then
      expect(word, "aaa");
    });
  });
}
