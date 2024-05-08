import 'package:test/test.dart';
import 'package:backend/backend.dart';

/// tests for EmberFlexberryDummyTogglerExampleMastersApi
void main() {
  final instance = Backend().getEmberFlexberryDummyTogglerExampleMastersApi();

  group(EmberFlexberryDummyTogglerExampleMastersApi, () {
    // Get related TogglerExampleMaster
    //
    //Future<EmberFlexberryDummyTogglerExampleMaster> emberFlexberryDummyTogglerExampleDetailsPrimaryKeyTogglerExampleMasterGet(String primaryKey, { BuiltSet<String> dollarSelect, BuiltSet<String> dollarExpand }) async
    test(
        'test emberFlexberryDummyTogglerExampleDetailsPrimaryKeyTogglerExampleMasterGet',
        () async {
      // TODO
    });

    // Get entities from EmberFlexberryDummyTogglerExampleMasters
    //
    //Future<CollectionOfTogglerExampleMaster> emberFlexberryDummyTogglerExampleMastersGet({ int dollarTop, int dollarSkip, String dollarSearch, String dollarFilter, bool dollarCount, BuiltSet<String> dollarOrderby, BuiltSet<String> dollarSelect, BuiltSet<String> dollarExpand }) async
    test('test emberFlexberryDummyTogglerExampleMastersGet', () async {
      // TODO
    });

    // Add new entity to EmberFlexberryDummyTogglerExampleMasters
    //
    //Future<EmberFlexberryDummyTogglerExampleMaster> emberFlexberryDummyTogglerExampleMastersPost(EmberFlexberryDummyTogglerExampleMasterCreate emberFlexberryDummyTogglerExampleMasterCreate) async
    test('test emberFlexberryDummyTogglerExampleMastersPost', () async {
      // TODO
    });

    // Delete entity from EmberFlexberryDummyTogglerExampleMasters
    //
    //Future emberFlexberryDummyTogglerExampleMastersPrimaryKeyDelete(String primaryKey) async
    test('test emberFlexberryDummyTogglerExampleMastersPrimaryKeyDelete',
        () async {
      // TODO
    });

    // Get entity from EmberFlexberryDummyTogglerExampleMasters by key
    //
    //Future<EmberFlexberryDummyTogglerExampleMaster> emberFlexberryDummyTogglerExampleMastersPrimaryKeyGet(String primaryKey, { BuiltSet<String> dollarSelect, BuiltSet<String> dollarExpand }) async
    test('test emberFlexberryDummyTogglerExampleMastersPrimaryKeyGet',
        () async {
      // TODO
    });

    // Update entity in EmberFlexberryDummyTogglerExampleMasters
    //
    //Future emberFlexberryDummyTogglerExampleMastersPrimaryKeyPatch(String primaryKey, EmberFlexberryDummyTogglerExampleMasterUpdate emberFlexberryDummyTogglerExampleMasterUpdate) async
    test('test emberFlexberryDummyTogglerExampleMastersPrimaryKeyPatch',
        () async {
      // TODO
    });

    // Get entities from related TogglerExampleDetail
    //
    //Future<CollectionOfTogglerExampleDetail> emberFlexberryDummyTogglerExampleMastersPrimaryKeyTogglerExampleDetailGet(String primaryKey, { int dollarTop, int dollarSkip, String dollarSearch, String dollarFilter, bool dollarCount, BuiltSet<String> dollarOrderby, BuiltSet<String> dollarSelect, BuiltSet<String> dollarExpand }) async
    test(
        'test emberFlexberryDummyTogglerExampleMastersPrimaryKeyTogglerExampleDetailGet',
        () async {
      // TODO
    });

    // Add new entity to related TogglerExampleDetail
    //
    //Future<EmberFlexberryDummyTogglerExampleDetail> emberFlexberryDummyTogglerExampleMastersPrimaryKeyTogglerExampleDetailPost(String primaryKey, EmberFlexberryDummyTogglerExampleDetailCreate emberFlexberryDummyTogglerExampleDetailCreate) async
    test(
        'test emberFlexberryDummyTogglerExampleMastersPrimaryKeyTogglerExampleDetailPost',
        () async {
      // TODO
    });
  });
}
