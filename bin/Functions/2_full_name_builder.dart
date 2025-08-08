void main(){
  String fullname = getFullName('Ada', 'Lovelace');
  print('Full name: $fullname');
}

String getFullName(String name, String last) {
  return '$name $last';
}