import 'package:test/test.dart';
import 'package:backend/backend.dart';

/// tests for EmberFlexberryDummyMastersApi
void main() {
  final instance = Backend().getEmberFlexberryDummyMastersApi();

  group(EmberFlexberryDummyMastersApi, () {
    // Get related Master
    //
    //Future<EmberFlexberryDummyMaster> emberFlexberryDummyDetailsPrimaryKeyMasterGet(String primaryKey, { BuiltSet<String> dollarSelect, BuiltSet<String> dollarExpand }) async
    test('test emberFlexberryDummyDetailsPrimaryKeyMasterGet', () async {
      // TODO
    });

    // Get entities from EmberFlexberryDummyMasters
    //
    //Future<CollectionOfMaster> emberFlexberryDummyMastersGet({ int dollarTop, int dollarSkip, String dollarSearch, String dollarFilter, bool dollarCount, BuiltSet<String> dollarOrderby, BuiltSet<String> dollarSelect, BuiltSet<String> dollarExpand }) async
    test('test emberFlexberryDummyMastersGet', () async {
      // TODO
    });

    // Add new entity to EmberFlexberryDummyMasters
    //
    //Future<EmberFlexberryDummyMaster> emberFlexberryDummyMastersPost(EmberFlexberryDummyMasterCreate emberFlexberryDummyMasterCreate) async
    test('test emberFlexberryDummyMastersPost', () async {
      // TODO
    });

    // Delete entity from EmberFlexberryDummyMasters
    //
    //Future emberFlexberryDummyMastersPrimaryKeyDelete(String primaryKey) async
    test('test emberFlexberryDummyMastersPrimaryKeyDelete', () async {
      // TODO
    });

    // Get entities from related Detail
    //
    //Future<CollectionOfDetail> emberFlexberryDummyMastersPrimaryKeyDetailGet(String primaryKey, { int dollarTop, int dollarSkip, String dollarSearch, String dollarFilter, bool dollarCount, BuiltSet<String> dollarOrderby, BuiltSet<String> dollarSelect, BuiltSet<String> dollarExpand }) async
    test('test emberFlexberryDummyMastersPrimaryKeyDetailGet', () async {
      // TODO
    });

    // Add new entity to related Detail
    //
    //Future<EmberFlexberryDummyDetail> emberFlexberryDummyMastersPrimaryKeyDetailPost(String primaryKey, EmberFlexberryDummyDetailCreate emberFlexberryDummyDetailCreate) async
    test('test emberFlexberryDummyMastersPrimaryKeyDetailPost', () async {
      // TODO
    });

    // Get entity from EmberFlexberryDummyMasters by key
    //
    //Future<EmberFlexberryDummyMaster> emberFlexberryDummyMastersPrimaryKeyGet(String primaryKey, { BuiltSet<String> dollarSelect, BuiltSet<String> dollarExpand }) async
    test('test emberFlexberryDummyMastersPrimaryKeyGet', () async {
      // TODO
    });

    // Update entity in EmberFlexberryDummyMasters
    //
    //Future emberFlexberryDummyMastersPrimaryKeyPatch(String primaryKey, EmberFlexberryDummyMasterUpdate emberFlexberryDummyMasterUpdate) async
    test('test emberFlexberryDummyMastersPrimaryKeyPatch', () async {
      // TODO
    });
  });
}
