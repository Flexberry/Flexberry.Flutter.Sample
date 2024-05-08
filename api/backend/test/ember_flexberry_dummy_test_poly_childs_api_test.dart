import 'package:test/test.dart';
import 'package:backend/backend.dart';

/// tests for EmberFlexberryDummyTestPolyChildsApi
void main() {
  final instance = Backend().getEmberFlexberryDummyTestPolyChildsApi();

  group(EmberFlexberryDummyTestPolyChildsApi, () {
    // Get entities from EmberFlexberryDummyTestPolyChilds
    //
    //Future<CollectionOfTestPolyChild> emberFlexberryDummyTestPolyChildsGet({ int dollarTop, int dollarSkip, String dollarSearch, String dollarFilter, bool dollarCount, BuiltSet<String> dollarOrderby, BuiltSet<String> dollarSelect }) async
    test('test emberFlexberryDummyTestPolyChildsGet', () async {
      // TODO
    });

    // Add new entity to EmberFlexberryDummyTestPolyChilds
    //
    //Future<EmberFlexberryDummyTestPolyChild> emberFlexberryDummyTestPolyChildsPost(EmberFlexberryDummyTestPolyChildCreate emberFlexberryDummyTestPolyChildCreate) async
    test('test emberFlexberryDummyTestPolyChildsPost', () async {
      // TODO
    });

    // Delete entity from EmberFlexberryDummyTestPolyChilds
    //
    //Future emberFlexberryDummyTestPolyChildsPrimaryKeyDelete(String primaryKey) async
    test('test emberFlexberryDummyTestPolyChildsPrimaryKeyDelete', () async {
      // TODO
    });

    // Get entity from EmberFlexberryDummyTestPolyChilds by key
    //
    //Future<EmberFlexberryDummyTestPolyChild> emberFlexberryDummyTestPolyChildsPrimaryKeyGet(String primaryKey, { BuiltSet<String> dollarSelect }) async
    test('test emberFlexberryDummyTestPolyChildsPrimaryKeyGet', () async {
      // TODO
    });

    // Update entity in EmberFlexberryDummyTestPolyChilds
    //
    //Future emberFlexberryDummyTestPolyChildsPrimaryKeyPatch(String primaryKey, EmberFlexberryDummyTestPolyChildUpdate emberFlexberryDummyTestPolyChildUpdate) async
    test('test emberFlexberryDummyTestPolyChildsPrimaryKeyPatch', () async {
      // TODO
    });
  });
}
