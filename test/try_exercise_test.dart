import 'package:try_exercise/try_exercise.dart';

void main() {
  List<int> numbers = [1, 3, 234, 3, 234234];
  int maximumNumber = returnMaximumNunber(numbers);
  assert(maximumNumber == 234234);
}
