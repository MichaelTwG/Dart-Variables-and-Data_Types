void main() {
  printMultiples(3);
  printMultiples(4,3);

}

void printMultiples(int number, [int max = 5]){
  String output = '';
  for(int i = 1; i <= max; i++) {
    output += (number * i).toString() + (i < max ? ' ' : '');
  }
  print(output);
}