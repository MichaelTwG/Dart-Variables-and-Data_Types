import 'package:intl/intl.dart';

String validateMessage(String name, int hour){
  if(hour >= 5 && hour <= 11){
      return("Good morning, $name!");
    } else if(hour >= 12 && hour <= 17){
      return("Good afternoon, $name!");
    } else if(hour >= 18 || hour < 5){
      return("Good evening, $name!");
    } else {
      return("Hello, $name!");
    }
}

String greetingMessage(String name, [bool test = false]){
  var now = DateTime.now();
  var formatter = DateFormat('HH');
  int hour = int.parse(formatter.format(now));

  if (!test) {
    return validateMessage(name, hour);
  } else {
    for (hour = 0; hour < 24; hour++) {
      print("The hour is: $hour");
      print(validateMessage(name, hour));
    }
    return "---Test finalized---";
  }
}

void main(){
  print(greetingMessage("Ada"));
}