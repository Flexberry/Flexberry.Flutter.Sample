import 'package:test/test.dart';
import 'package:backend/backend.dart';

/// tests for EmberFlexberryDummySotrudniksApi
void main() {
  final instance = Backend().getEmberFlexberryDummySotrudniksApi();

  group(EmberFlexberryDummySotrudniksApi, () {
    // Invoke function GetMastersForTest
    //
    //Future<CollectionOfSotrudnik> emberFlexberryDummySotrudniksDataObjectGetMastersForTestGet() async
    test('test emberFlexberryDummySotrudniksDataObjectGetMastersForTestGet',
        () async {
      // TODO
    });

    // Get entities from EmberFlexberryDummySotrudniks
    //
    //Future<CollectionOfSotrudnik> emberFlexberryDummySotrudniksGet({ int dollarTop, int dollarSkip, String dollarSearch, String dollarFilter, bool dollarCount, BuiltSet<String> dollarOrderby, BuiltSet<String> dollarSelect, BuiltSet<String> dollarExpand }) async
    test('test emberFlexberryDummySotrudniksGet', () async {
      // TODO
    });

    // Add new entity to EmberFlexberryDummySotrudniks
    //
    //Future<EmberFlexberryDummySotrudnik> emberFlexberryDummySotrudniksPost(EmberFlexberryDummySotrudnikCreate emberFlexberryDummySotrudnikCreate) async
    test('test emberFlexberryDummySotrudniksPost', () async {
      // TODO
    });

    // Delete entity from EmberFlexberryDummySotrudniks
    //
    //Future emberFlexberryDummySotrudniksPrimaryKeyDelete(String primaryKey) async
    test('test emberFlexberryDummySotrudniksPrimaryKeyDelete', () async {
      // TODO
    });

    // Get related Departament
    //
    //Future<EmberFlexberryDummyDepartament> emberFlexberryDummySotrudniksPrimaryKeyDepartamentGet(String primaryKey, { BuiltSet<String> dollarSelect, BuiltSet<String> dollarExpand }) async
    test('test emberFlexberryDummySotrudniksPrimaryKeyDepartamentGet',
        () async {
      // TODO
    });

    // Get entity from EmberFlexberryDummySotrudniks by key
    //
    //Future<EmberFlexberryDummySotrudnik> emberFlexberryDummySotrudniksPrimaryKeyGet(String primaryKey, { BuiltSet<String> dollarSelect, BuiltSet<String> dollarExpand }) async
    test('test emberFlexberryDummySotrudniksPrimaryKeyGet', () async {
      // TODO
    });

    // Update entity in EmberFlexberryDummySotrudniks
    //
    //Future emberFlexberryDummySotrudniksPrimaryKeyPatch(String primaryKey, EmberFlexberryDummySotrudnikUpdate emberFlexberryDummySotrudnikUpdate) async
    test('test emberFlexberryDummySotrudniksPrimaryKeyPatch', () async {
      // TODO
    });
  });
}
