import 'package:withsqlite/domain/entity/producttype_entity.dart';
import 'package:withsqlite/domain/entity/role_entity.dart';
import '../../domain/entity/cart_entity.dart';
import '../../domain/entity/role_entity.dart';

class Cart extends CartEntity {
  Cart({
    super.id = 0,
    required super.name,
    required super.id_product,
  });

  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'name': name,
      'id_product': id_product,
    };
  }

  factory Cart.toFromMap(Map<String, dynamic> json) {
    return Cart(
      id: (json['id'] as int),
      name: json['name'],
      id_product: json['id_product'],
    );
  }
}
