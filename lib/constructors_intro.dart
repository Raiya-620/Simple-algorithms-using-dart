

void main(List<String> arguments) {
  var suraiyah = Person(
    "Suraiya",
    22,
    "Dagbampaa",
  );
  var asumah = Person("Asumah", 17);
  var fati = Student(
    "sdfafdaf",
    "isnfafd",
    "Fati",
    3,
  );
  var dummy = DummyStudent(
    food: "Awsfasdfasaache",
    name: "sdfafasf",
  );
  print(suraiyah.nickName + "${dummy.level}");
}

class Person {
  String name;
  int age;
  String nickName;
  Person(
    this.name,
    this.age, [
    this.nickName = "No nick name",
  ]);
}

class Student {
  String id;
  String indexNumber;
  String name;
  int level;
  Student(
    this.id,
    this.name,
    this.indexNumber,
    this.level,
  );
}

class DummyStudent {
  String food;
  String drink;
  String name;
  int level;
  DummyStudent({
    required this.food,
    required this.name,
    this.drink = "Water",
    this.level = 23,
  });
}
