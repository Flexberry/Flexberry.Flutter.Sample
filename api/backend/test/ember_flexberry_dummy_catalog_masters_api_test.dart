import 'package:test/test.dart';
import 'package:backend/backend.dart';

/// tests for EmberFlexberryDummyCatalogMastersApi
void main() {
  final instance = Backend().getEmberFlexberryDummyCatalogMastersApi();

  group(EmberFlexberryDummyCatalogMastersApi, () {
    // Get entities from EmberFlexberryDummyCatalogMasters
    //
    //Future<CollectionOfCatalogMaster> emberFlexberryDummyCatalogMastersGet({ int dollarTop, int dollarSkip, String dollarSearch, String dollarFilter, bool dollarCount, BuiltSet<String> dollarOrderby, BuiltSet<String> dollarSelect }) async
    test('test emberFlexberryDummyCatalogMastersGet', () async {
      // TODO
    });

    // Add new entity to EmberFlexberryDummyCatalogMasters
    //
    //Future<EmberFlexberryDummyCatalogMaster> emberFlexberryDummyCatalogMastersPost(EmberFlexberryDummyCatalogMasterCreate emberFlexberryDummyCatalogMasterCreate) async
    test('test emberFlexberryDummyCatalogMastersPost', () async {
      // TODO
    });

    // Delete entity from EmberFlexberryDummyCatalogMasters
    //
    //Future emberFlexberryDummyCatalogMastersPrimaryKeyDelete(String primaryKey) async
    test('test emberFlexberryDummyCatalogMastersPrimaryKeyDelete', () async {
      // TODO
    });

    // Get entity from EmberFlexberryDummyCatalogMasters by key
    //
    //Future<EmberFlexberryDummyCatalogMaster> emberFlexberryDummyCatalogMastersPrimaryKeyGet(String primaryKey, { BuiltSet<String> dollarSelect }) async
    test('test emberFlexberryDummyCatalogMastersPrimaryKeyGet', () async {
      // TODO
    });

    // Update entity in EmberFlexberryDummyCatalogMasters
    //
    //Future emberFlexberryDummyCatalogMastersPrimaryKeyPatch(String primaryKey, EmberFlexberryDummyCatalogMasterUpdate emberFlexberryDummyCatalogMasterUpdate) async
    test('test emberFlexberryDummyCatalogMastersPrimaryKeyPatch', () async {
      // TODO
    });

    // Get related CatalogMaster
    //
    //Future<EmberFlexberryDummyCatalogMaster> emberFlexberryDummyCatalogsPrimaryKeyCatalogMasterGet(String primaryKey, { BuiltSet<String> dollarSelect }) async
    test('test emberFlexberryDummyCatalogsPrimaryKeyCatalogMasterGet',
        () async {
      // TODO
    });
  });
}
