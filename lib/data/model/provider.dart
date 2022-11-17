import 'package:withsqlite/domain/entity/role_entity.dart';
import '../../domain/entity/card_entity.dart';
import '../../domain/entity/product_entity.dart';
import '../../domain/entity/provider_entity.dart';
import '../../domain/entity/role_entity.dart';

class Provider extends ProviderEntity {
  Provider({
    required super.name,
    required super.id_provideraddress,
  });

  Map<String, dynamic> toMap() {
    return {'name': name};
  }

  factory Provider.toFromMap(Map<String, dynamic> json) {
    return Provider(
      name: json['name'],
      id_provideraddress: json['id_provider'],
      //id_producttype: ['id_producttype']
    );
  }
}
