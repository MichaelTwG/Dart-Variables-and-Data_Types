void main() {
  List<int> scores = [85, 42, 90, 67, 58];
  print(scores.where((score) => score >= 60).toList());
}