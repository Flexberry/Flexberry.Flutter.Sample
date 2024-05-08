import 'package:test/test.dart';
import 'package:backend/backend.dart';

/// tests for EmberFlexberryDummyDetailsApi
void main() {
  final instance = Backend().getEmberFlexberryDummyDetailsApi();

  group(EmberFlexberryDummyDetailsApi, () {
    // Get entities from EmberFlexberryDummyDetails
    //
    //Future<CollectionOfDetail> emberFlexberryDummyDetailsGet({ int dollarTop, int dollarSkip, String dollarSearch, String dollarFilter, bool dollarCount, BuiltSet<String> dollarOrderby, BuiltSet<String> dollarSelect, BuiltSet<String> dollarExpand }) async
    test('test emberFlexberryDummyDetailsGet', () async {
      // TODO
    });

    // Add new entity to EmberFlexberryDummyDetails
    //
    //Future<EmberFlexberryDummyDetail> emberFlexberryDummyDetailsPost(EmberFlexberryDummyDetailCreate emberFlexberryDummyDetailCreate) async
    test('test emberFlexberryDummyDetailsPost', () async {
      // TODO
    });

    // Delete entity from EmberFlexberryDummyDetails
    //
    //Future emberFlexberryDummyDetailsPrimaryKeyDelete(String primaryKey) async
    test('test emberFlexberryDummyDetailsPrimaryKeyDelete', () async {
      // TODO
    });

    // Get entity from EmberFlexberryDummyDetails by key
    //
    //Future<EmberFlexberryDummyDetail> emberFlexberryDummyDetailsPrimaryKeyGet(String primaryKey, { BuiltSet<String> dollarSelect, BuiltSet<String> dollarExpand }) async
    test('test emberFlexberryDummyDetailsPrimaryKeyGet', () async {
      // TODO
    });

    // Get related Master
    //
    //Future<EmberFlexberryDummyMaster> emberFlexberryDummyDetailsPrimaryKeyMasterGet(String primaryKey, { BuiltSet<String> dollarSelect, BuiltSet<String> dollarExpand }) async
    test('test emberFlexberryDummyDetailsPrimaryKeyMasterGet', () async {
      // TODO
    });

    // Get related ParentDetail
    //
    //Future<EmberFlexberryDummyDetail> emberFlexberryDummyDetailsPrimaryKeyParentDetailGet(String primaryKey, { BuiltSet<String> dollarSelect, BuiltSet<String> dollarExpand }) async
    test('test emberFlexberryDummyDetailsPrimaryKeyParentDetailGet', () async {
      // TODO
    });

    // Update entity in EmberFlexberryDummyDetails
    //
    //Future emberFlexberryDummyDetailsPrimaryKeyPatch(String primaryKey, EmberFlexberryDummyDetailUpdate emberFlexberryDummyDetailUpdate) async
    test('test emberFlexberryDummyDetailsPrimaryKeyPatch', () async {
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
  });
}
