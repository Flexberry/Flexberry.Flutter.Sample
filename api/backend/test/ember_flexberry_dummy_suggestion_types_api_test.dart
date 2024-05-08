import 'package:test/test.dart';
import 'package:backend/backend.dart';

/// tests for EmberFlexberryDummySuggestionTypesApi
void main() {
  final instance = Backend().getEmberFlexberryDummySuggestionTypesApi();

  group(EmberFlexberryDummySuggestionTypesApi, () {
    // Get related Type
    //
    //Future<EmberFlexberryDummySuggestionType> emberFlexberryDummyChildLevel1sPrimaryKeyTypeGet(String primaryKey, { BuiltSet<String> dollarSelect, BuiltSet<String> dollarExpand }) async
    test('test emberFlexberryDummyChildLevel1sPrimaryKeyTypeGet', () async {
      // TODO
    });

    // Get related SuggestionType
    //
    //Future<EmberFlexberryDummySuggestionType> emberFlexberryDummyLocalizedSuggestionTypesPrimaryKeySuggestionTypeGet(String primaryKey, { BuiltSet<String> dollarSelect, BuiltSet<String> dollarExpand }) async
    test(
        'test emberFlexberryDummyLocalizedSuggestionTypesPrimaryKeySuggestionTypeGet',
        () async {
      // TODO
    });

    // Get entities from EmberFlexberryDummySuggestionTypes
    //
    //Future<CollectionOfSuggestionType> emberFlexberryDummySuggestionTypesGet({ int dollarTop, int dollarSkip, String dollarSearch, String dollarFilter, bool dollarCount, BuiltSet<String> dollarOrderby, BuiltSet<String> dollarSelect, BuiltSet<String> dollarExpand }) async
    test('test emberFlexberryDummySuggestionTypesGet', () async {
      // TODO
    });

    // Add new entity to EmberFlexberryDummySuggestionTypes
    //
    //Future<EmberFlexberryDummySuggestionType> emberFlexberryDummySuggestionTypesPost(EmberFlexberryDummySuggestionTypeCreate emberFlexberryDummySuggestionTypeCreate) async
    test('test emberFlexberryDummySuggestionTypesPost', () async {
      // TODO
    });

    // Delete entity from EmberFlexberryDummySuggestionTypes
    //
    //Future emberFlexberryDummySuggestionTypesPrimaryKeyDelete(String primaryKey) async
    test('test emberFlexberryDummySuggestionTypesPrimaryKeyDelete', () async {
      // TODO
    });

    // Get entity from EmberFlexberryDummySuggestionTypes by key
    //
    //Future<EmberFlexberryDummySuggestionType> emberFlexberryDummySuggestionTypesPrimaryKeyGet(String primaryKey, { BuiltSet<String> dollarSelect, BuiltSet<String> dollarExpand }) async
    test('test emberFlexberryDummySuggestionTypesPrimaryKeyGet', () async {
      // TODO
    });

    // Get entities from related LocalizedTypes
    //
    //Future<CollectionOfLocalizedSuggestionType> emberFlexberryDummySuggestionTypesPrimaryKeyLocalizedTypesGet(String primaryKey, { int dollarTop, int dollarSkip, String dollarSearch, String dollarFilter, bool dollarCount, BuiltSet<String> dollarOrderby, BuiltSet<String> dollarSelect, BuiltSet<String> dollarExpand }) async
    test('test emberFlexberryDummySuggestionTypesPrimaryKeyLocalizedTypesGet',
        () async {
      // TODO
    });

    // Add new entity to related LocalizedTypes
    //
    //Future<EmberFlexberryDummyLocalizedSuggestionType> emberFlexberryDummySuggestionTypesPrimaryKeyLocalizedTypesPost(String primaryKey, EmberFlexberryDummyLocalizedSuggestionTypeCreate emberFlexberryDummyLocalizedSuggestionTypeCreate) async
    test('test emberFlexberryDummySuggestionTypesPrimaryKeyLocalizedTypesPost',
        () async {
      // TODO
    });

    // Get related Parent
    //
    //Future<EmberFlexberryDummySuggestionType> emberFlexberryDummySuggestionTypesPrimaryKeyParentGet(String primaryKey, { BuiltSet<String> dollarSelect, BuiltSet<String> dollarExpand }) async
    test('test emberFlexberryDummySuggestionTypesPrimaryKeyParentGet',
        () async {
      // TODO
    });

    // Update entity in EmberFlexberryDummySuggestionTypes
    //
    //Future emberFlexberryDummySuggestionTypesPrimaryKeyPatch(String primaryKey, EmberFlexberryDummySuggestionTypeUpdate emberFlexberryDummySuggestionTypeUpdate) async
    test('test emberFlexberryDummySuggestionTypesPrimaryKeyPatch', () async {
      // TODO
    });

    // Get related Type
    //
    //Future<EmberFlexberryDummySuggestionType> emberFlexberryDummySuggestionsPrimaryKeyTypeGet(String primaryKey, { BuiltSet<String> dollarSelect, BuiltSet<String> dollarExpand }) async
    test('test emberFlexberryDummySuggestionsPrimaryKeyTypeGet', () async {
      // TODO
    });
  });
}
