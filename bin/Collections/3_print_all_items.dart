import '0_shopping_list.dart';
void main () {
  for (var item in getShoppingList()) {
    print(item);
  }
}