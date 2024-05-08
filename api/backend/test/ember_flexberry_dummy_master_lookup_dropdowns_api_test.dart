import 'package:test/test.dart';
import 'package:backend/backend.dart';

/// tests for EmberFlexberryDummyMasterLookupDropdownsApi
void main() {
  final instance = Backend().getEmberFlexberryDummyMasterLookupDropdownsApi();

  group(EmberFlexberryDummyMasterLookupDropdownsApi, () {
    // Get related MasterLookupDropdown
    //
    //Future<EmberFlexberryDummyMasterLookupDropdown> emberFlexberryDummyLookupDropdownsPrimaryKeyMasterLookupDropdownGet(String primaryKey, { BuiltSet<String> dollarSelect }) async
    test(
        'test emberFlexberryDummyLookupDropdownsPrimaryKeyMasterLookupDropdownGet',
        () async {
      // TODO
    });

    // Get entities from EmberFlexberryDummyMasterLookupDropdowns
    //
    //Future<CollectionOfMasterLookupDropdown> emberFlexberryDummyMasterLookupDropdownsGet({ int dollarTop, int dollarSkip, String dollarSearch, String dollarFilter, bool dollarCount, BuiltSet<String> dollarOrderby, BuiltSet<String> dollarSelect }) async
    test('test emberFlexberryDummyMasterLookupDropdownsGet', () async {
      // TODO
    });

    // Add new entity to EmberFlexberryDummyMasterLookupDropdowns
    //
    //Future<EmberFlexberryDummyMasterLookupDropdown> emberFlexberryDummyMasterLookupDropdownsPost(EmberFlexberryDummyMasterLookupDropdownCreate emberFlexberryDummyMasterLookupDropdownCreate) async
    test('test emberFlexberryDummyMasterLookupDropdownsPost', () async {
      // TODO
    });

    // Delete entity from EmberFlexberryDummyMasterLookupDropdowns
    //
    //Future emberFlexberryDummyMasterLookupDropdownsPrimaryKeyDelete(String primaryKey) async
    test('test emberFlexberryDummyMasterLookupDropdownsPrimaryKeyDelete',
        () async {
      // TODO
    });

    // Get entity from EmberFlexberryDummyMasterLookupDropdowns by key
    //
    //Future<EmberFlexberryDummyMasterLookupDropdown> emberFlexberryDummyMasterLookupDropdownsPrimaryKeyGet(String primaryKey, { BuiltSet<String> dollarSelect }) async
    test('test emberFlexberryDummyMasterLookupDropdownsPrimaryKeyGet',
        () async {
      // TODO
    });

    // Update entity in EmberFlexberryDummyMasterLookupDropdowns
    //
    //Future emberFlexberryDummyMasterLookupDropdownsPrimaryKeyPatch(String primaryKey, EmberFlexberryDummyMasterLookupDropdownUpdate emberFlexberryDummyMasterLookupDropdownUpdate) async
    test('test emberFlexberryDummyMasterLookupDropdownsPrimaryKeyPatch',
        () async {
      // TODO
    });
  });
}
