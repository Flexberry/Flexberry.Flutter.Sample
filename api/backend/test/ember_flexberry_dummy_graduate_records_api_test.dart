import 'package:test/test.dart';
import 'package:backend/backend.dart';

/// tests for EmberFlexberryDummyGraduateRecordsApi
void main() {
  final instance = Backend().getEmberFlexberryDummyGraduateRecordsApi();

  group(EmberFlexberryDummyGraduateRecordsApi, () {
    // Get entities from EmberFlexberryDummyGraduateRecords
    //
    //Future<CollectionOfGraduateRecord> emberFlexberryDummyGraduateRecordsGet({ int dollarTop, int dollarSkip, String dollarSearch, String dollarFilter, bool dollarCount, BuiltSet<String> dollarOrderby, BuiltSet<String> dollarSelect }) async
    test('test emberFlexberryDummyGraduateRecordsGet', () async {
      // TODO
    });

    // Add new entity to EmberFlexberryDummyGraduateRecords
    //
    //Future<EmberFlexberryDummyGraduateRecord> emberFlexberryDummyGraduateRecordsPost(EmberFlexberryDummyGraduateRecordCreate emberFlexberryDummyGraduateRecordCreate) async
    test('test emberFlexberryDummyGraduateRecordsPost', () async {
      // TODO
    });

    // Delete entity from EmberFlexberryDummyGraduateRecords
    //
    //Future emberFlexberryDummyGraduateRecordsPrimaryKeyDelete(String primaryKey) async
    test('test emberFlexberryDummyGraduateRecordsPrimaryKeyDelete', () async {
      // TODO
    });

    // Get entity from EmberFlexberryDummyGraduateRecords by key
    //
    //Future<EmberFlexberryDummyGraduateRecord> emberFlexberryDummyGraduateRecordsPrimaryKeyGet(String primaryKey, { BuiltSet<String> dollarSelect }) async
    test('test emberFlexberryDummyGraduateRecordsPrimaryKeyGet', () async {
      // TODO
    });

    // Update entity in EmberFlexberryDummyGraduateRecords
    //
    //Future emberFlexberryDummyGraduateRecordsPrimaryKeyPatch(String primaryKey, EmberFlexberryDummyGraduateRecordUpdate emberFlexberryDummyGraduateRecordUpdate) async
    test('test emberFlexberryDummyGraduateRecordsPrimaryKeyPatch', () async {
      // TODO
    });
  });
}
