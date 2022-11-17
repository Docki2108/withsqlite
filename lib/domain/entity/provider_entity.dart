import 'package:withsqlite/data/model/user.dart';
import 'package:withsqlite/domain/entity/role_entity.dart';

class ProviderEntity {
  late int id;
  final String name;
  final RoleEnum id_provideraddress;

  ProviderEntity({
    this.id = 0,
    required this.name,
    required this.id_provideraddress,
  });
}
