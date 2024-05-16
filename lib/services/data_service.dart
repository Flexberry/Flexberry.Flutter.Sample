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

  // TODO написать правильный метод
  Future<List<EmberFlexberryDummySuggestionsApi>> getSuggestions() async {
    final res = await api.getEmberFlexberryDummySuggestionsApi().emberFlexberryDummySuggestionsGet();

    return res.data?.value?.whereType<EmberFlexberryDummySuggestionsApi>().toList() ?? [];
  }

  // TODO написать правильный метод
  Future<EmberFlexberryDummySuggestionsApi?> getSuggestion(String suggestionId) async {
    final res = await api.getEmberFlexberryDummySuggestionsApi()
        .emberFlexberryDummySuggestionsPrimaryKeyGet(primaryKey: suggestionId);
    return res.data is EmberFlexberryDummySuggestionsApi ? res.data as EmberFlexberryDummySuggestionsApi : null;
  }

  Future<List<EmberFlexberryDummySuggestionType>> getSuggestionTypes() async {
    final res = await api.getEmberFlexberryDummySuggestionTypesApi().emberFlexberryDummySuggestionTypesGet();

    return res.data?.value?.asList() ?? <EmberFlexberryDummySuggestionType>[];
  }

  Future<EmberFlexberryDummySuggestionType?> getSuggestionType(String userId) async {
    final res = await api.getEmberFlexberryDummySuggestionTypesApi()
        .emberFlexberryDummySuggestionTypesPrimaryKeyGet(primaryKey: userId);

    return res.data ?? EmberFlexberryDummySuggestionType();
  }

  Future<void> patchUser(
    String userId,
    EmberFlexberryDummyApplicationUserUpdate emberFlexberryDummyApplicationUserUpdate) async {
    await api.getEmberFlexberryDummyApplicationUsersApi()
        .emberFlexberryDummyApplicationUsersPrimaryKeyPatch(
          primaryKey: userId,
          emberFlexberryDummyApplicationUserUpdate: emberFlexberryDummyApplicationUserUpdate);
  }
}
