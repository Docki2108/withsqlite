import 'package:withsqlite/domain/entity/role_entity.dart';
import '../../domain/entity/card_entity.dart';
import '../../domain/entity/role_entity.dart';

class Cart extends CartEntity {
  Cart({
    required super.name,
  });

  Map<String, dynamic> toMap() {
    return {'name': name};
  }

  factory Cart.toFromMap(Map<String, dynamic> json) {
    return Cart(name: json['name']);
  }
}
