import 'package:test/test.dart';
import 'package:backend/backend.dart';

/// tests for EmberFlexberryDummyDepartamentsApi
void main() {
  final instance = Backend().getEmberFlexberryDummyDepartamentsApi();

  group(EmberFlexberryDummyDepartamentsApi, () {
    // Get entities from EmberFlexberryDummyDepartaments
    //
    //Future<CollectionOfDepartament> emberFlexberryDummyDepartamentsGet({ int dollarTop, int dollarSkip, String dollarSearch, String dollarFilter, bool dollarCount, BuiltSet<String> dollarOrderby, BuiltSet<String> dollarSelect, BuiltSet<String> dollarExpand }) async
    test('test emberFlexberryDummyDepartamentsGet', () async {
      // TODO
    });

    // Add new entity to EmberFlexberryDummyDepartaments
    //
    //Future<EmberFlexberryDummyDepartament> emberFlexberryDummyDepartamentsPost(EmberFlexberryDummyDepartamentCreate emberFlexberryDummyDepartamentCreate) async
    test('test emberFlexberryDummyDepartamentsPost', () async {
      // TODO
    });

    // Delete entity from EmberFlexberryDummyDepartaments
    //
    //Future emberFlexberryDummyDepartamentsPrimaryKeyDelete(String primaryKey) async
    test('test emberFlexberryDummyDepartamentsPrimaryKeyDelete', () async {
      // TODO
    });

    // Get entity from EmberFlexberryDummyDepartaments by key
    //
    //Future<EmberFlexberryDummyDepartament> emberFlexberryDummyDepartamentsPrimaryKeyGet(String primaryKey, { BuiltSet<String> dollarSelect, BuiltSet<String> dollarExpand }) async
    test('test emberFlexberryDummyDepartamentsPrimaryKeyGet', () async {
      // TODO
    });

    // Update entity in EmberFlexberryDummyDepartaments
    //
    //Future emberFlexberryDummyDepartamentsPrimaryKeyPatch(String primaryKey, EmberFlexberryDummyDepartamentUpdate emberFlexberryDummyDepartamentUpdate) async
    test('test emberFlexberryDummyDepartamentsPrimaryKeyPatch', () async {
      // TODO
    });

    // Get related Vid
    //
    //Future<EmberFlexberryDummyVidDepartamenta> emberFlexberryDummyDepartamentsPrimaryKeyVidGet(String primaryKey, { BuiltSet<String> dollarSelect }) async
    test('test emberFlexberryDummyDepartamentsPrimaryKeyVidGet', () async {
      // TODO
    });

    // Get related Departament
    //
    //Future<EmberFlexberryDummyDepartament> emberFlexberryDummySotrudniksPrimaryKeyDepartamentGet(String primaryKey, { BuiltSet<String> dollarSelect, BuiltSet<String> dollarExpand }) async
    test('test emberFlexberryDummySotrudniksPrimaryKeyDepartamentGet',
        () async {
      // TODO
    });
  });
}
