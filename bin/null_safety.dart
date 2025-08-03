void main() {
  String? nickname = null;

  // Si nickname es null, le asigna 'Lex', sino deja el valor que ya tenía
  nickname = nickname ?? 'Lex';

  print('Nickname is: $nickname');
}
