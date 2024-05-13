import 'package:test/test.dart';
import 'package:backend/backend.dart';

/// tests for EmberFlexberryDummyLocalizedSuggestionTypesApi
void main() {
  final instance =
      Backend().getEmberFlexberryDummyLocalizedSuggestionTypesApi();

  group(EmberFlexberryDummyLocalizedSuggestionTypesApi, () {
    // Get entities from EmberFlexberryDummyLocalizedSuggestionTypes
    //
    //Future<CollectionOfLocalizedSuggestionType> emberFlexberryDummyLocalizedSuggestionTypesGet({ int dollarTop, int dollarSkip, String dollarSearch, String dollarFilter, bool dollarCount, BuiltSet<String> dollarOrderby, BuiltSet<String> dollarSelect, BuiltSet<String> dollarExpand }) async
    test('test emberFlexberryDummyLocalizedSuggestionTypesGet', () async {
      // TODO
    });

    // Add new entity to EmberFlexberryDummyLocalizedSuggestionTypes
    //
    //Future<EmberFlexberryDummyLocalizedSuggestionType> emberFlexberryDummyLocalizedSuggestionTypesPost(EmberFlexberryDummyLocalizedSuggestionTypeCreate emberFlexberryDummyLocalizedSuggestionTypeCreate) async
    test('test emberFlexberryDummyLocalizedSuggestionTypesPost', () async {
      // TODO
    });

    // Delete entity from EmberFlexberryDummyLocalizedSuggestionTypes
    //
    //Future emberFlexberryDummyLocalizedSuggestionTypesPrimaryKeyDelete(String primaryKey) async
    test('test emberFlexberryDummyLocalizedSuggestionTypesPrimaryKeyDelete',
        () async {
      // TODO
    });

    // Get entity from EmberFlexberryDummyLocalizedSuggestionTypes by key
    //
    //Future<EmberFlexberryDummyLocalizedSuggestionType> emberFlexberryDummyLocalizedSuggestionTypesPrimaryKeyGet(String primaryKey, { BuiltSet<String> dollarSelect, BuiltSet<String> dollarExpand }) async
    test('test emberFlexberryDummyLocalizedSuggestionTypesPrimaryKeyGet',
        () async {
      // TODO
    });

    // Get related Localization
    //
    //Future<EmberFlexberryDummyLocalization> emberFlexberryDummyLocalizedSuggestionTypesPrimaryKeyLocalizationGet(String primaryKey, { BuiltSet<String> dollarSelect }) async
    test(
        'test emberFlexberryDummyLocalizedSuggestionTypesPrimaryKeyLocalizationGet',
        () async {
      // TODO
    });

    // Update entity in EmberFlexberryDummyLocalizedSuggestionTypes
    //
    //Future emberFlexberryDummyLocalizedSuggestionTypesPrimaryKeyPatch(String primaryKey, EmberFlexberryDummyLocalizedSuggestionTypeUpdate emberFlexberryDummyLocalizedSuggestionTypeUpdate) async
    test('test emberFlexberryDummyLocalizedSuggestionTypesPrimaryKeyPatch',
        () async {
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
  });
}
