//A copy of map
void main(){
  List<String> cities = ["london", "madrid", "rome"];
  List<int> scores = [85, 42, 90, 67, 58];

  List<String> upperCities = cities.mapCopy((city) => city.toUpperCase());
  List<int> reducedScores = scores.mapCopy((score) => score - 10);
  print('Original cities: $cities');
  print('Uppercase cities: $upperCities');
  print('Original scores: $scores');
  print('Scores subtraction 10: $reducedScores');
}

extension MapCpExtension<T> on List<T> {
  List<T> mapCopy(T Function(T) transform) {
    List<T> result = [];
    for (var item in this){
      result.add(transform(item));
    }
    return result;
  }
}
