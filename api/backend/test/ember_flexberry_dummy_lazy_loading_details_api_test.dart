import 'package:test/test.dart';
import 'package:backend/backend.dart';

/// tests for EmberFlexberryDummyLazyLoadingDetailsApi
void main() {
  final instance = Backend().getEmberFlexberryDummyLazyLoadingDetailsApi();

  group(EmberFlexberryDummyLazyLoadingDetailsApi, () {
    // Get entities from EmberFlexberryDummyLazyLoadingDetails
    //
    //Future<CollectionOfLazyLoadingDetail> emberFlexberryDummyLazyLoadingDetailsGet({ int dollarTop, int dollarSkip, String dollarSearch, String dollarFilter, bool dollarCount, BuiltSet<String> dollarOrderby, BuiltSet<String> dollarSelect, BuiltSet<String> dollarExpand }) async
    test('test emberFlexberryDummyLazyLoadingDetailsGet', () async {
      // TODO
    });

    // Add new entity to EmberFlexberryDummyLazyLoadingDetails
    //
    //Future<EmberFlexberryDummyLazyLoadingDetail> emberFlexberryDummyLazyLoadingDetailsPost(EmberFlexberryDummyLazyLoadingDetailCreate emberFlexberryDummyLazyLoadingDetailCreate) async
    test('test emberFlexberryDummyLazyLoadingDetailsPost', () async {
      // TODO
    });

    // Delete entity from EmberFlexberryDummyLazyLoadingDetails
    //
    //Future emberFlexberryDummyLazyLoadingDetailsPrimaryKeyDelete(String primaryKey) async
    test('test emberFlexberryDummyLazyLoadingDetailsPrimaryKeyDelete',
        () async {
      // TODO
    });

    // Get entity from EmberFlexberryDummyLazyLoadingDetails by key
    //
    //Future<EmberFlexberryDummyLazyLoadingDetail> emberFlexberryDummyLazyLoadingDetailsPrimaryKeyGet(String primaryKey, { BuiltSet<String> dollarSelect, BuiltSet<String> dollarExpand }) async
    test('test emberFlexberryDummyLazyLoadingDetailsPrimaryKeyGet', () async {
      // TODO
    });

    // Get related LazyLoadingMaster
    //
    //Future<EmberFlexberryDummyLazyLoadingMaster> emberFlexberryDummyLazyLoadingDetailsPrimaryKeyLazyLoadingMasterGet(String primaryKey, { BuiltSet<String> dollarSelect, BuiltSet<String> dollarExpand }) async
    test(
        'test emberFlexberryDummyLazyLoadingDetailsPrimaryKeyLazyLoadingMasterGet',
        () async {
      // TODO
    });

    // Update entity in EmberFlexberryDummyLazyLoadingDetails
    //
    //Future emberFlexberryDummyLazyLoadingDetailsPrimaryKeyPatch(String primaryKey, EmberFlexberryDummyLazyLoadingDetailUpdate emberFlexberryDummyLazyLoadingDetailUpdate) async
    test('test emberFlexberryDummyLazyLoadingDetailsPrimaryKeyPatch', () async {
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
  });
}
