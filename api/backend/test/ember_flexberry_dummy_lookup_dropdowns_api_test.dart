import 'package:test/test.dart';
import 'package:backend/backend.dart';

/// tests for EmberFlexberryDummyLookupDropdownsApi
void main() {
  final instance = Backend().getEmberFlexberryDummyLookupDropdownsApi();

  group(EmberFlexberryDummyLookupDropdownsApi, () {
    // Get entities from EmberFlexberryDummyLookupDropdowns
    //
    //Future<CollectionOfLookupDropdown> emberFlexberryDummyLookupDropdownsGet({ int dollarTop, int dollarSkip, String dollarSearch, String dollarFilter, bool dollarCount, BuiltSet<String> dollarOrderby, BuiltSet<String> dollarSelect, BuiltSet<String> dollarExpand }) async
    test('test emberFlexberryDummyLookupDropdownsGet', () async {
      // TODO
    });

    // Add new entity to EmberFlexberryDummyLookupDropdowns
    //
    //Future<EmberFlexberryDummyLookupDropdown> emberFlexberryDummyLookupDropdownsPost(EmberFlexberryDummyLookupDropdownCreate emberFlexberryDummyLookupDropdownCreate) async
    test('test emberFlexberryDummyLookupDropdownsPost', () async {
      // TODO
    });

    // Delete entity from EmberFlexberryDummyLookupDropdowns
    //
    //Future emberFlexberryDummyLookupDropdownsPrimaryKeyDelete(String primaryKey) async
    test('test emberFlexberryDummyLookupDropdownsPrimaryKeyDelete', () async {
      // TODO
    });

    // Get entity from EmberFlexberryDummyLookupDropdowns by key
    //
    //Future<EmberFlexberryDummyLookupDropdown> emberFlexberryDummyLookupDropdownsPrimaryKeyGet(String primaryKey, { BuiltSet<String> dollarSelect, BuiltSet<String> dollarExpand }) async
    test('test emberFlexberryDummyLookupDropdownsPrimaryKeyGet', () async {
      // TODO
    });

    // Get related MasterLookupDropdown
    //
    //Future<EmberFlexberryDummyMasterLookupDropdown> emberFlexberryDummyLookupDropdownsPrimaryKeyMasterLookupDropdownGet(String primaryKey, { BuiltSet<String> dollarSelect }) async
    test(
        'test emberFlexberryDummyLookupDropdownsPrimaryKeyMasterLookupDropdownGet',
        () async {
      // TODO
    });

    // Update entity in EmberFlexberryDummyLookupDropdowns
    //
    //Future emberFlexberryDummyLookupDropdownsPrimaryKeyPatch(String primaryKey, EmberFlexberryDummyLookupDropdownUpdate emberFlexberryDummyLookupDropdownUpdate) async
    test('test emberFlexberryDummyLookupDropdownsPrimaryKeyPatch', () async {
      // TODO
    });
  });
}
