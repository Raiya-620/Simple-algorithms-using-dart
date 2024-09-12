import 'package:try_exercise/try_exercise.dart';

void main() {
  group('findHighest', () {
    test('should return null for an empty list', () {
      expect(findHighest([]), isNull);
    });

    test('should return the highest number for a list with one element', () {
      expect(findHighest([5]), 5);
    });

    test('should return the highest number for a list with multiple elements', () {
      expect(findHighest([1, 5, 3, 9, 2]), 9);
    });

    test('should return the highest number when the highest is the first element', () {
      expect(findHighest([10, 5, 3, 9, 2]), 10);
    });

    test('should return the highest number when the highest is the last element', () {
      expect(findHighest([1, 5, 3, 9, 12]), 12);
    });
  });
}
