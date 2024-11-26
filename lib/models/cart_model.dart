
class CartModel {
  final String product;
  final String name;
  final String rating;
  final int price;
  int quantity;
  double totalValue;

  CartModel({
    required this.price,
    required this.name,
    required this.rating,
    required this.product,
    this.quantity=1,
    required this.totalValue,
  });
}
