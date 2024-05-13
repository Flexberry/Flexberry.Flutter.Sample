import 'package:test/test.dart';
import 'package:backend/backend.dart';

/// tests for EmberFlexberryDummyLocalizationsApi
void main() {
  final instance = Backend().getEmberFlexberryDummyLocalizationsApi();

  group(EmberFlexberryDummyLocalizationsApi, () {
    // Get entities from EmberFlexberryDummyLocalizations
    //
    //Future<CollectionOfLocalization> emberFlexberryDummyLocalizationsGet({ int dollarTop, int dollarSkip, String dollarSearch, String dollarFilter, bool dollarCount, BuiltSet<String> dollarOrderby, BuiltSet<String> dollarSelect }) async
    test('test emberFlexberryDummyLocalizationsGet', () async {
      // TODO
    });

    // Add new entity to EmberFlexberryDummyLocalizations
    //
    //Future<EmberFlexberryDummyLocalization> emberFlexberryDummyLocalizationsPost(EmberFlexberryDummyLocalizationCreate emberFlexberryDummyLocalizationCreate) async
    test('test emberFlexberryDummyLocalizationsPost', () async {
      // TODO
    });

    // Delete entity from EmberFlexberryDummyLocalizations
    //
    //Future emberFlexberryDummyLocalizationsPrimaryKeyDelete(String primaryKey) async
    test('test emberFlexberryDummyLocalizationsPrimaryKeyDelete', () async {
      // TODO
    });

    // Get entity from EmberFlexberryDummyLocalizations by key
    //
    //Future<EmberFlexberryDummyLocalization> emberFlexberryDummyLocalizationsPrimaryKeyGet(String primaryKey, { BuiltSet<String> dollarSelect }) async
    test('test emberFlexberryDummyLocalizationsPrimaryKeyGet', () async {
      // TODO
    });

    // Update entity in EmberFlexberryDummyLocalizations
    //
    //Future emberFlexberryDummyLocalizationsPrimaryKeyPatch(String primaryKey, EmberFlexberryDummyLocalizationUpdate emberFlexberryDummyLocalizationUpdate) async
    test('test emberFlexberryDummyLocalizationsPrimaryKeyPatch', () async {
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
  });
}
