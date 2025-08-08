void main() {
  final currentYear = 2025;
  const pi = 3.14159;

  // Uncomment the lines below to see what happens when you try to reassign final and const variables
  // currentYear = 2026;
  // pi = 3.14;

  // If a final variable holds an object, and that object is modified internally,
  // no error is thrown. Example below:
  final list = [1, 2, 3]; // list holds a reference to a list of integers
  list.add(4); // the list is modified at runtime using an internal method

  print('Pi is: $pi and current year is: $currentYear, and list have $list');
}