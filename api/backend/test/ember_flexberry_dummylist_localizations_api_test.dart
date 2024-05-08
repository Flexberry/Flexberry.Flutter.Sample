import 'package:test/test.dart';
import 'package:backend/backend.dart';

/// tests for EmberFlexberryDummylistLocalizationsApi
void main() {
  final instance = Backend().getEmberFlexberryDummylistLocalizationsApi();

  group(EmberFlexberryDummylistLocalizationsApi, () {
    // Get entities from related listLocalization
    //
    //Future<CollectionOfListLocalization> emberFlexberryDummyCatalogsPrimaryKeyListLocalizationGet(String primaryKey, { int dollarTop, int dollarSkip, String dollarSearch, String dollarFilter, bool dollarCount, BuiltSet<String> dollarOrderby, BuiltSet<String> dollarSelect, BuiltSet<String> dollarExpand }) async
    test('test emberFlexberryDummyCatalogsPrimaryKeyListLocalizationGet',
        () async {
      // TODO
    });

    // Add new entity to related listLocalization
    //
    //Future<EmberFlexberryDummyListLocalization> emberFlexberryDummyCatalogsPrimaryKeyListLocalizationPost(String primaryKey, EmberFlexberryDummyListLocalizationCreate emberFlexberryDummyListLocalizationCreate) async
    test('test emberFlexberryDummyCatalogsPrimaryKeyListLocalizationPost',
        () async {
      // TODO
    });

    // Get entities from EmberFlexberryDummylistLocalizations
    //
    //Future<CollectionOfListLocalization> emberFlexberryDummylistLocalizationsGet({ int dollarTop, int dollarSkip, String dollarSearch, String dollarFilter, bool dollarCount, BuiltSet<String> dollarOrderby, BuiltSet<String> dollarSelect, BuiltSet<String> dollarExpand }) async
    test('test emberFlexberryDummylistLocalizationsGet', () async {
      // TODO
    });

    // Add new entity to EmberFlexberryDummylistLocalizations
    //
    //Future<EmberFlexberryDummyListLocalization> emberFlexberryDummylistLocalizationsPost(EmberFlexberryDummyListLocalizationCreate emberFlexberryDummyListLocalizationCreate) async
    test('test emberFlexberryDummylistLocalizationsPost', () async {
      // TODO
    });

    // Get related Catalog
    //
    //Future<EmberFlexberryDummyCatalog> emberFlexberryDummylistLocalizationsPrimaryKeyCatalogGet(String primaryKey, { BuiltSet<String> dollarSelect, BuiltSet<String> dollarExpand }) async
    test('test emberFlexberryDummylistLocalizationsPrimaryKeyCatalogGet',
        () async {
      // TODO
    });

    // Delete entity from EmberFlexberryDummylistLocalizations
    //
    //Future emberFlexberryDummylistLocalizationsPrimaryKeyDelete(String primaryKey) async
    test('test emberFlexberryDummylistLocalizationsPrimaryKeyDelete', () async {
      // TODO
    });

    // Get entity from EmberFlexberryDummylistLocalizations by key
    //
    //Future<EmberFlexberryDummyListLocalization> emberFlexberryDummylistLocalizationsPrimaryKeyGet(String primaryKey, { BuiltSet<String> dollarSelect, BuiltSet<String> dollarExpand }) async
    test('test emberFlexberryDummylistLocalizationsPrimaryKeyGet', () async {
      // TODO
    });

    // Update entity in EmberFlexberryDummylistLocalizations
    //
    //Future emberFlexberryDummylistLocalizationsPrimaryKeyPatch(String primaryKey, EmberFlexberryDummyListLocalizationUpdate emberFlexberryDummyListLocalizationUpdate) async
    test('test emberFlexberryDummylistLocalizationsPrimaryKeyPatch', () async {
      // TODO
    });
  });
}
