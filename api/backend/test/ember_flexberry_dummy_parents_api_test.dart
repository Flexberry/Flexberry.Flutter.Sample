import 'package:test/test.dart';
import 'package:backend/backend.dart';

/// tests for EmberFlexberryDummyParentsApi
void main() {
  final instance = Backend().getEmberFlexberryDummyParentsApi();

  group(EmberFlexberryDummyParentsApi, () {
    // Get entities from EmberFlexberryDummyParents
    //
    //Future<CollectionOfParent> emberFlexberryDummyParentsGet({ int dollarTop, int dollarSkip, String dollarSearch, String dollarFilter, bool dollarCount, BuiltSet<String> dollarOrderby, BuiltSet<String> dollarSelect }) async
    test('test emberFlexberryDummyParentsGet', () async {
      // TODO
    });

    // Add new entity to EmberFlexberryDummyParents
    //
    //Future<EmberFlexberryDummyParent> emberFlexberryDummyParentsPost(EmberFlexberryDummyParentCreate emberFlexberryDummyParentCreate) async
    test('test emberFlexberryDummyParentsPost', () async {
      // TODO
    });

    // Delete entity from EmberFlexberryDummyParents
    //
    //Future emberFlexberryDummyParentsPrimaryKeyDelete(String primaryKey) async
    test('test emberFlexberryDummyParentsPrimaryKeyDelete', () async {
      // TODO
    });

    // Get entity from EmberFlexberryDummyParents by key
    //
    //Future<EmberFlexberryDummyParent> emberFlexberryDummyParentsPrimaryKeyGet(String primaryKey, { BuiltSet<String> dollarSelect }) async
    test('test emberFlexberryDummyParentsPrimaryKeyGet', () async {
      // TODO
    });

    // Update entity in EmberFlexberryDummyParents
    //
    //Future emberFlexberryDummyParentsPrimaryKeyPatch(String primaryKey, EmberFlexberryDummyParentUpdate emberFlexberryDummyParentUpdate) async
    test('test emberFlexberryDummyParentsPrimaryKeyPatch', () async {
      // TODO
    });
  });
}
