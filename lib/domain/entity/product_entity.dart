import 'package:withsqlite/data/model/user.dart';
import 'package:withsqlite/domain/entity/role_entity.dart';

class ProductEntity {
  late int id;
  final String name;
  final RoleEnum id_user;
  final RoleEnum id_provider;
  final RoleEnum id_producttype;

  ProductEntity({
    this.id = 0,
    required this.name,
    required this.id_user,
    required this.id_provider,
    required this.id_producttype,
    required id_provideraddress,
  });
}
