String message = "Global";

void printMessage(){
  String message = "Local";
  print(message);
}

void main(){
  printMessage();
  print(message);
}