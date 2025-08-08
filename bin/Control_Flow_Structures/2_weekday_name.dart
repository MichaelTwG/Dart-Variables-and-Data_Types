void main() {
  int dayNumber = 5; // El valor valido de dayNumber es de (1 a 7).
      switch(dayNumber) { //Utiliza la variable day number para imprimir el nombre del dia correspondiente.
    case 1:
      print('Day number: $dayNumber\nWeekday: Monday');
      break;
    case 2:
      print('Day number: $dayNumber\nWeekday: Tuesday');
      break;
    case 3:
      print('Day number: $dayNumber\nWeekday: Wednesday');
      break;
    case 4:
      print('Day number: $dayNumber\nWeekday: Thursday');
      break;
    case 5:
      print('Day number: $dayNumber\nWeekday: Friday');
      break;
    case 6:
      print('Day number: $dayNumber\nWeekday: Saturday');
      break;
    case 7:
      print('Day number: $dayNumber\nWeekday: Sunday');
      break;
    default:
      print('Invalid day number');
    
  }
}