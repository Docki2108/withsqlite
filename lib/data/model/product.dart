import 'package:withsqlite/domain/entity/role_entity.dart';
import '../../domain/entity/card_entity.dart';
import '../../domain/entity/product_entity.dart';
import '../../domain/entity/role_entity.dart';

class Product extends ProductEntity {
  Product(
      {required super.name,
      required super.id_user,
      required super.id_provider,
      required super.id_producttype});

  Map<String, dynamic> toMap() {
    return {
      'name': name,
      'id_user': id_user,
      'id_provider': id_provider,
      'id_producttype': id_producttype
    };
  }

  factory Product.toFromMap(Map<String, dynamic> json) {
    return Product(
        name: json['name'],
        id_user: json['id_user'],
        id_provider: json['id_provider'],
        id_producttype: ['id_producttype']);
  }
}
