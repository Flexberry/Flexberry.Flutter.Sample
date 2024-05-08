import 'package:test/test.dart';
import 'package:backend/backend.dart';

/// tests for EmberFlexberryDummyTogglerExampleDetailsApi
void main() {
  final instance = Backend().getEmberFlexberryDummyTogglerExampleDetailsApi();

  group(EmberFlexberryDummyTogglerExampleDetailsApi, () {
    // Get entities from EmberFlexberryDummyTogglerExampleDetails
    //
    //Future<CollectionOfTogglerExampleDetail> emberFlexberryDummyTogglerExampleDetailsGet({ int dollarTop, int dollarSkip, String dollarSearch, String dollarFilter, bool dollarCount, BuiltSet<String> dollarOrderby, BuiltSet<String> dollarSelect, BuiltSet<String> dollarExpand }) async
    test('test emberFlexberryDummyTogglerExampleDetailsGet', () async {
      // TODO
    });

    // Add new entity to EmberFlexberryDummyTogglerExampleDetails
    //
    //Future<EmberFlexberryDummyTogglerExampleDetail> emberFlexberryDummyTogglerExampleDetailsPost(EmberFlexberryDummyTogglerExampleDetailCreate emberFlexberryDummyTogglerExampleDetailCreate) async
    test('test emberFlexberryDummyTogglerExampleDetailsPost', () async {
      // TODO
    });

    // Delete entity from EmberFlexberryDummyTogglerExampleDetails
    //
    //Future emberFlexberryDummyTogglerExampleDetailsPrimaryKeyDelete(String primaryKey) async
    test('test emberFlexberryDummyTogglerExampleDetailsPrimaryKeyDelete',
        () async {
      // TODO
    });

    // Get entity from EmberFlexberryDummyTogglerExampleDetails by key
    //
    //Future<EmberFlexberryDummyTogglerExampleDetail> emberFlexberryDummyTogglerExampleDetailsPrimaryKeyGet(String primaryKey, { BuiltSet<String> dollarSelect, BuiltSet<String> dollarExpand }) async
    test('test emberFlexberryDummyTogglerExampleDetailsPrimaryKeyGet',
        () async {
      // TODO
    });

    // Update entity in EmberFlexberryDummyTogglerExampleDetails
    //
    //Future emberFlexberryDummyTogglerExampleDetailsPrimaryKeyPatch(String primaryKey, EmberFlexberryDummyTogglerExampleDetailUpdate emberFlexberryDummyTogglerExampleDetailUpdate) async
    test('test emberFlexberryDummyTogglerExampleDetailsPrimaryKeyPatch',
        () async {
      // TODO
    });

    // Get related TogglerExampleMaster
    //
    //Future<EmberFlexberryDummyTogglerExampleMaster> emberFlexberryDummyTogglerExampleDetailsPrimaryKeyTogglerExampleMasterGet(String primaryKey, { BuiltSet<String> dollarSelect, BuiltSet<String> dollarExpand }) async
    test(
        'test emberFlexberryDummyTogglerExampleDetailsPrimaryKeyTogglerExampleMasterGet',
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
