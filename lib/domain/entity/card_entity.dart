class CartEntity {
  late int id;
  final String name;

  CartEntity({required this.name});
}

enum CartEnum {
  mycart(id: 1, name: 'Моя корзина'),
  anoncart(id: 2, name: 'Анонимная корзина');

  const CartEnum({
    required this.id,
    required this.name,
  });

  final int id;
  final String name;
}
