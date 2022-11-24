import 'package:withsqlite/data/model/product.dart';
import 'package:withsqlite/domain/entity/product_entity.dart';

class CartEntity {
  late int id;
  final String name;
  final ProductEnum id_product;

  CartEntity({
    this.id = 0,
    required this.name,
    required this.id_product,
  });
}

enum CartEnum {
  mycart(
    id: 1,
    name: 'Моя корзина',
    id_product: '2',
  ),
  anoncart(
    id: 2,
    name: 'Анонимная корзина',
    id_product: '1',
  );

  const CartEnum({
    required this.id,
    required this.name,
    required this.id_product,
  });

  final int id;
  final String name;
  final String id_product;
}
