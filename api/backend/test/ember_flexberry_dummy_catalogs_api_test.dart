import 'package:test/test.dart';
import 'package:backend/backend.dart';

/// tests for EmberFlexberryDummyCatalogsApi
void main() {
  final instance = Backend().getEmberFlexberryDummyCatalogsApi();

  group(EmberFlexberryDummyCatalogsApi, () {
    // Get entities from EmberFlexberryDummyCatalogs
    //
    //Future<CollectionOfCatalog> emberFlexberryDummyCatalogsGet({ int dollarTop, int dollarSkip, String dollarSearch, String dollarFilter, bool dollarCount, BuiltSet<String> dollarOrderby, BuiltSet<String> dollarSelect, BuiltSet<String> dollarExpand }) async
    test('test emberFlexberryDummyCatalogsGet', () async {
      // TODO
    });

    // Add new entity to EmberFlexberryDummyCatalogs
    //
    //Future<EmberFlexberryDummyCatalog> emberFlexberryDummyCatalogsPost(EmberFlexberryDummyCatalogCreate emberFlexberryDummyCatalogCreate) async
    test('test emberFlexberryDummyCatalogsPost', () async {
      // TODO
    });

    // Get related CatalogMaster
    //
    //Future<EmberFlexberryDummyCatalogMaster> emberFlexberryDummyCatalogsPrimaryKeyCatalogMasterGet(String primaryKey, { BuiltSet<String> dollarSelect }) async
    test('test emberFlexberryDummyCatalogsPrimaryKeyCatalogMasterGet',
        () async {
      // TODO
    });

    // Delete entity from EmberFlexberryDummyCatalogs
    //
    //Future emberFlexberryDummyCatalogsPrimaryKeyDelete(String primaryKey) async
    test('test emberFlexberryDummyCatalogsPrimaryKeyDelete', () async {
      // TODO
    });

    // Get entity from EmberFlexberryDummyCatalogs by key
    //
    //Future<EmberFlexberryDummyCatalog> emberFlexberryDummyCatalogsPrimaryKeyGet(String primaryKey, { BuiltSet<String> dollarSelect, BuiltSet<String> dollarExpand }) async
    test('test emberFlexberryDummyCatalogsPrimaryKeyGet', () async {
      // TODO
    });

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

    // Update entity in EmberFlexberryDummyCatalogs
    //
    //Future emberFlexberryDummyCatalogsPrimaryKeyPatch(String primaryKey, EmberFlexberryDummyCatalogUpdate emberFlexberryDummyCatalogUpdate) async
    test('test emberFlexberryDummyCatalogsPrimaryKeyPatch', () async {
      // TODO
    });

    // Get related Catalog
    //
    //Future<EmberFlexberryDummyCatalog> emberFlexberryDummylistLocalizationsPrimaryKeyCatalogGet(String primaryKey, { BuiltSet<String> dollarSelect, BuiltSet<String> dollarExpand }) async
    test('test emberFlexberryDummylistLocalizationsPrimaryKeyCatalogGet',
        () async {
      // TODO
    });
  });
}
