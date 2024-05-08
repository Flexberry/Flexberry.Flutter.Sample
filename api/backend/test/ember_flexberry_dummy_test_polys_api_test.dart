import 'package:test/test.dart';
import 'package:backend/backend.dart';

/// tests for EmberFlexberryDummyTestPolysApi
void main() {
  final instance = Backend().getEmberFlexberryDummyTestPolysApi();

  group(EmberFlexberryDummyTestPolysApi, () {
    // Get entities from EmberFlexberryDummyTestPolys
    //
    //Future<CollectionOfTestPoly> emberFlexberryDummyTestPolysGet({ int dollarTop, int dollarSkip, String dollarSearch, String dollarFilter, bool dollarCount, BuiltSet<String> dollarOrderby, BuiltSet<String> dollarSelect, BuiltSet<String> dollarExpand }) async
    test('test emberFlexberryDummyTestPolysGet', () async {
      // TODO
    });

    // Add new entity to EmberFlexberryDummyTestPolys
    //
    //Future<EmberFlexberryDummyTestPoly> emberFlexberryDummyTestPolysPost(EmberFlexberryDummyTestPolyCreate emberFlexberryDummyTestPolyCreate) async
    test('test emberFlexberryDummyTestPolysPost', () async {
      // TODO
    });

    // Delete entity from EmberFlexberryDummyTestPolys
    //
    //Future emberFlexberryDummyTestPolysPrimaryKeyDelete(String primaryKey) async
    test('test emberFlexberryDummyTestPolysPrimaryKeyDelete', () async {
      // TODO
    });

    // Get entity from EmberFlexberryDummyTestPolys by key
    //
    //Future<EmberFlexberryDummyTestPoly> emberFlexberryDummyTestPolysPrimaryKeyGet(String primaryKey, { BuiltSet<String> dollarSelect, BuiltSet<String> dollarExpand }) async
    test('test emberFlexberryDummyTestPolysPrimaryKeyGet', () async {
      // TODO
    });

    // Update entity in EmberFlexberryDummyTestPolys
    //
    //Future emberFlexberryDummyTestPolysPrimaryKeyPatch(String primaryKey, EmberFlexberryDummyTestPolyUpdate emberFlexberryDummyTestPolyUpdate) async
    test('test emberFlexberryDummyTestPolysPrimaryKeyPatch', () async {
      // TODO
    });

    // Get related Relation
    //
    //Future<EmberFlexberryDummyTestPolyBase> emberFlexberryDummyTestPolysPrimaryKeyRelationGet(String primaryKey, { BuiltSet<String> dollarSelect }) async
    test('test emberFlexberryDummyTestPolysPrimaryKeyRelationGet', () async {
      // TODO
    });
  });
}
