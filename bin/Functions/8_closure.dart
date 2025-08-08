//Crear una funcion que retorna una funcion personalizada

Function makeAdder(int addBy){
  return (int i) => i + addBy;
}

Function makeMuliplier(int factor){
  return (int i) => i * factor;
}

void main(){
  //Test
  int i = 2;

  var add10 = makeAdder(10); //Crea una funcion que suma 10 a su entrada
  var add17 = makeAdder(17); //Crea una funcion que suma 17 a su entrada
  var multiply5 = makeMuliplier(5); //Crea una funcion que multiplica 5 a su entrada
  var multiply3 = makeMuliplier(3); //Crea una funcion que multiplica 3 a su entrada

  print('''
i = $i
add10(i) = ${add10(i)}
add17(i) = ${add17(i)}
multiply5(i) = ${multiply5(i)}
multiply3(i) = ${multiply3(i)}
''');

}