import 'package:backend/backend.dart';

class DataService {
  DataService({required this.api});
  static const pageSize = 30;
  final Backend api;

  Future<List<EmberFlexberryDummyApplicationUser>> getUsers() async {
    final res = await api.getEmberFlexberryDummyApplicationUsersApi().emberFlexberryDummyApplicationUsersGet();

    return res.data?.value?.asList() ?? <EmberFlexberryDummyApplicationUser>[];
  }

  Future<EmberFlexberryDummyApplicationUser?> getUser(String userId) async {
    final res = await api.getEmberFlexberryDummyApplicationUsersApi()
        .emberFlexberryDummyApplicationUsersPrimaryKeyGet(primaryKey: userId);

    return res.data ?? EmberFlexberryDummyApplicationUser();
  }
}
