import 'package:characters/characters.dart';

int countVisibleCharacters(String text){
    return text.characters.length;
}

void main(){
    int length = countVisibleCharacters("👨‍👩‍👧‍👦 family");
    print('Visible characters: $length');
}