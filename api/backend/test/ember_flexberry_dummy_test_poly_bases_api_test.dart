import 'package:test/test.dart';
import 'package:backend/backend.dart';

/// tests for EmberFlexberryDummyTestPolyBasesApi
void main() {
  final instance = Backend().getEmberFlexberryDummyTestPolyBasesApi();

  group(EmberFlexberryDummyTestPolyBasesApi, () {
    // Get entities from EmberFlexberryDummyTestPolyBases
    //
    //Future<CollectionOfTestPolyBase> emberFlexberryDummyTestPolyBasesGet({ int dollarTop, int dollarSkip, String dollarSearch, String dollarFilter, bool dollarCount, BuiltSet<String> dollarOrderby, BuiltSet<String> dollarSelect }) async
    test('test emberFlexberryDummyTestPolyBasesGet', () async {
      // TODO
    });

    // Add new entity to EmberFlexberryDummyTestPolyBases
    //
    //Future<EmberFlexberryDummyTestPolyBase> emberFlexberryDummyTestPolyBasesPost(EmberFlexberryDummyTestPolyBaseCreate emberFlexberryDummyTestPolyBaseCreate) async
    test('test emberFlexberryDummyTestPolyBasesPost', () async {
      // TODO
    });

    // Delete entity from EmberFlexberryDummyTestPolyBases
    //
    //Future emberFlexberryDummyTestPolyBasesPrimaryKeyDelete(String primaryKey) async
    test('test emberFlexberryDummyTestPolyBasesPrimaryKeyDelete', () async {
      // TODO
    });

    // Get entity from EmberFlexberryDummyTestPolyBases by key
    //
    //Future<EmberFlexberryDummyTestPolyBase> emberFlexberryDummyTestPolyBasesPrimaryKeyGet(String primaryKey, { BuiltSet<String> dollarSelect }) async
    test('test emberFlexberryDummyTestPolyBasesPrimaryKeyGet', () async {
      // TODO
    });

    // Update entity in EmberFlexberryDummyTestPolyBases
    //
    //Future emberFlexberryDummyTestPolyBasesPrimaryKeyPatch(String primaryKey, EmberFlexberryDummyTestPolyBaseUpdate emberFlexberryDummyTestPolyBaseUpdate) async
    test('test emberFlexberryDummyTestPolyBasesPrimaryKeyPatch', () async {
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
