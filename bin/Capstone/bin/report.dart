import 'package:characters/characters.dart';
import 'package:intl/intl.dart';

String greeting(String name){
  var date = DateTime.now();
  var formatter = DateFormat('EEEE, MMMM d, y');
  var formatteDate = formatter.format(date);

  var hour = int.parse(DateFormat('HH').format(date));

  if(hour >= 5 && hour <= 11){
    return("Good morning, $name!\n$formatteDate\n");
  } else if(hour >= 12 && hour <= 17){
    return("Good afternoon, $name!\n$formatteDate\n");
  } else if(hour >= 18 || hour < 5){
    return("Good evening, $name!\n$formatteDate\n");
  } else {
    return("Hello, $name!\n$formatteDate\n");
  }
}

String getReport(String text){
  var characters = Characters(text);
  return '${text.characters}\nTitle has ${characters.length} characters.\n';
}

List<Map> getTasks(List<String> arguments){
  List<Map> tasks = [];

  for(int i = 2; i < arguments.length; i++){
    List keyValue = arguments[i].split(':');

    if(keyValue.length != 2){
      print('⚠️ Invalid format for task: ${arguments[i]}. Format should be: taskName:true/false ej: "Fix Bugs":"true"');
      continue;
    }

    bool? value;
    var valueStr = keyValue[1].toLowerCase();
    
    if(valueStr == 'true'){
      value = true;
    } else if(valueStr == 'false'){
      value = false;
    } else {
      print('⚠️ Invalid value for task "${keyValue[0]}": "${keyValue[1]}". Should be "true" or "false".');
      continue;
    }
    
    tasks.add({keyValue[0]:value});
  }
  return tasks;
}

void printTasks(List<Map> tasks) {
  tasks.forEach((element) {
    element.forEach((key, value) {
      key = Characters(key);
      value = value ? '✅' : '❌';
      print('$value $key');
    });
  });
}
  

void main(List<String> arguments){

if (arguments.length < 2) {
  print('❌ Error: You need to proveide a name and a report name.');
  print('Uso: dart main.dart <username> <report_title> [tarea:true/false]...');
  return;
}
String greet = greeting(arguments[0]);
String report = getReport(arguments[1]);
var tasks = getTasks(arguments);


print('$greet\n$report');
printTasks(tasks);
}