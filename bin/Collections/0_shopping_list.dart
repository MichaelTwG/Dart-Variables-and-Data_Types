
void main() {
  print(getShoppingList());
}
List<String> getShoppingList(){
  List<String> shoppingList = ["milk", "bread", "eggs"];
  shoppingList.add("cheese");
  shoppingList.add("butter");
  shoppingList.remove("bread");

  return shoppingList;
}