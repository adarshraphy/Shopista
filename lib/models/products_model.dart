class ProductModel {
  final String product;
  final String name;
  final String rating;
  final int price;
  final String title;
  final String description;
  final String images;

  ProductModel(this.title, this.description, this.images,  {
    required this.price,
    required this.name,
    required this.rating,
    required this.product,
  });




}
