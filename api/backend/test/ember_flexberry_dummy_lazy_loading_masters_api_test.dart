import 'package:test/test.dart';
import 'package:backend/backend.dart';

/// tests for EmberFlexberryDummyLazyLoadingMastersApi
void main() {
  final instance = Backend().getEmberFlexberryDummyLazyLoadingMastersApi();

  group(EmberFlexberryDummyLazyLoadingMastersApi, () {
    // Get related LazyLoadingMaster
    //
    //Future<EmberFlexberryDummyLazyLoadingMaster> emberFlexberryDummyLazyLoadingDetailsPrimaryKeyLazyLoadingMasterGet(String primaryKey, { BuiltSet<String> dollarSelect, BuiltSet<String> dollarExpand }) async
    test(
        'test emberFlexberryDummyLazyLoadingDetailsPrimaryKeyLazyLoadingMasterGet',
        () async {
      // TODO
    });

    // Get entities from EmberFlexberryDummyLazyLoadingMasters
    //
    //Future<CollectionOfLazyLoadingMaster> emberFlexberryDummyLazyLoadingMastersGet({ int dollarTop, int dollarSkip, String dollarSearch, String dollarFilter, bool dollarCount, BuiltSet<String> dollarOrderby, BuiltSet<String> dollarSelect, BuiltSet<String> dollarExpand }) async
    test('test emberFlexberryDummyLazyLoadingMastersGet', () async {
      // TODO
    });

    // Add new entity to EmberFlexberryDummyLazyLoadingMasters
    //
    //Future<EmberFlexberryDummyLazyLoadingMaster> emberFlexberryDummyLazyLoadingMastersPost(EmberFlexberryDummyLazyLoadingMasterCreate emberFlexberryDummyLazyLoadingMasterCreate) async
    test('test emberFlexberryDummyLazyLoadingMastersPost', () async {
      // TODO
    });

    // Delete entity from EmberFlexberryDummyLazyLoadingMasters
    //
    //Future emberFlexberryDummyLazyLoadingMastersPrimaryKeyDelete(String primaryKey) async
    test('test emberFlexberryDummyLazyLoadingMastersPrimaryKeyDelete',
        () async {
      // TODO
    });

    // Get entity from EmberFlexberryDummyLazyLoadingMasters by key
    //
    //Future<EmberFlexberryDummyLazyLoadingMaster> emberFlexberryDummyLazyLoadingMastersPrimaryKeyGet(String primaryKey, { BuiltSet<String> dollarSelect, BuiltSet<String> dollarExpand }) async
    test('test emberFlexberryDummyLazyLoadingMastersPrimaryKeyGet', () async {
      // TODO
    });

    // Get entities from related LazyLoadingDetail
    //
    //Future<CollectionOfLazyLoadingDetail> emberFlexberryDummyLazyLoadingMastersPrimaryKeyLazyLoadingDetailGet(String primaryKey, { int dollarTop, int dollarSkip, String dollarSearch, String dollarFilter, bool dollarCount, BuiltSet<String> dollarOrderby, BuiltSet<String> dollarSelect, BuiltSet<String> dollarExpand }) async
    test(
        'test emberFlexberryDummyLazyLoadingMastersPrimaryKeyLazyLoadingDetailGet',
        () async {
      // TODO
    });

    // Add new entity to related LazyLoadingDetail
    //
    //Future<EmberFlexberryDummyLazyLoadingDetail> emberFlexberryDummyLazyLoadingMastersPrimaryKeyLazyLoadingDetailPost(String primaryKey, EmberFlexberryDummyLazyLoadingDetailCreate emberFlexberryDummyLazyLoadingDetailCreate) async
    test(
        'test emberFlexberryDummyLazyLoadingMastersPrimaryKeyLazyLoadingDetailPost',
        () async {
      // TODO
    });

    // Update entity in EmberFlexberryDummyLazyLoadingMasters
    //
    //Future emberFlexberryDummyLazyLoadingMastersPrimaryKeyPatch(String primaryKey, EmberFlexberryDummyLazyLoadingMasterUpdate emberFlexberryDummyLazyLoadingMasterUpdate) async
    test('test emberFlexberryDummyLazyLoadingMastersPrimaryKeyPatch', () async {
      // TODO
    });
  });
}
