void main() {
  int a = 10;
  int b = 3;

  print('''
a + b = ${a + b}
a - b = ${a - b}
a * b = ${a * b}
a / b = ${a / b}
a > b = ${a > b}
a == b = ${a == b}
a > 5 && b < 5 = ${a > 5 && b < 5}
a < 5 || b > 5 = ${a < 5 || b > 5}''');
}