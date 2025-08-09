import 'package:characters/characters.dart';

void printEachCharacter(String input){
    String splitedInput = input.characters.join("\n");
    print(splitedInput);
}

void main(){
    printEachCharacter("Dart 🚀");
}