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

  Future<List<EmberFlexberryDummySuggestionsApi>> getSuggestions() async {
    final res = await api.getEmberFlexberryDummySuggestionsApi().emberFlexberryDummySuggestionsGet();
    return res.data?.value?.whereType<EmberFlexberryDummySuggestionsApi>().toList() ?? [];
  }

  Future<EmberFlexberryDummySuggestionsApi?> getSuggestion(String suggestionId) async {
    final res = await api.getEmberFlexberryDummySuggestionsApi()
        .emberFlexberryDummySuggestionsPrimaryKeyGet(primaryKey: suggestionId);
    return res.data is EmberFlexberryDummySuggestionsApi ? res.data as EmberFlexberryDummySuggestionsApi : null;
  }

}
