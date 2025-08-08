void main() {
  Map<String, String> capitals = {
    "France": "Paris",
    "Japan": "Tokyo",
    "Brazil": "Brasilia"
  };

  capitals["Canada"] = "Ottawa"; //otherwise capitals.addAll({"Canada": "Ottawa"});
  print(capitals["Japan"]);
  capitals.forEach((key, value) {
    print('$key: $value');
  });

}