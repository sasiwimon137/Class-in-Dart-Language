void main() {
// Fruit f1 = Fruit(fruitPrice: 10.0, fruitName: "banaba");
// print(f1);
// print(f1.fruitName);
// print(f1.fruitPrice);
// print(f1.fruitName + "มีราคา" + f1.fruitPrice.toString());
List<Fruit> fruits = [];
fruits.add(Fruit(fruitName: "ส้ม", fruitPrice: 25.0));
fruits.add(Fruit(fruitName: "กล้วย", fruitPrice: 10.0));
print(fruits);
print(fruits[1].fruitName + 'มีราคา' + fruits[1].toString());
for (var item in fruits) {
  print(item.fruitName + 'มีราคา' + item.toString());
}
for (int i = 0; i < fruits.length; i++){
  print(fruits[i].fruitName + "มีราคา" +fruits[i].fruitPrice.toString());
}
}
class Fruit {
  final String fruitName;
  final double fruitPrice;
  Fruit({this.fruitName, this.fruitPrice});

}
