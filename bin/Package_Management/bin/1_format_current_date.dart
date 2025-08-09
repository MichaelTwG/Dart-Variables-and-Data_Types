import 'package:intl/intl.dart';

void formatToday(){
  var now = DateTime.now();
  var formatter = DateFormat('EEEE, MMMM d, y');
  var formatted = formatter.format(now);
  print(formatted);
}

void main(){
  formatToday();
}