import 'package:test/test.dart';
import 'package:backend/backend.dart';

/// tests for EmberFlexberryDummyStudentRecordsApi
void main() {
  final instance = Backend().getEmberFlexberryDummyStudentRecordsApi();

  group(EmberFlexberryDummyStudentRecordsApi, () {
    // Get entities from EmberFlexberryDummyStudentRecords
    //
    //Future<CollectionOfStudentRecord> emberFlexberryDummyStudentRecordsGet({ int dollarTop, int dollarSkip, String dollarSearch, String dollarFilter, bool dollarCount, BuiltSet<String> dollarOrderby, BuiltSet<String> dollarSelect }) async
    test('test emberFlexberryDummyStudentRecordsGet', () async {
      // TODO
    });

    // Add new entity to EmberFlexberryDummyStudentRecords
    //
    //Future<EmberFlexberryDummyStudentRecord> emberFlexberryDummyStudentRecordsPost(EmberFlexberryDummyStudentRecordCreate emberFlexberryDummyStudentRecordCreate) async
    test('test emberFlexberryDummyStudentRecordsPost', () async {
      // TODO
    });

    // Delete entity from EmberFlexberryDummyStudentRecords
    //
    //Future emberFlexberryDummyStudentRecordsPrimaryKeyDelete(String primaryKey) async
    test('test emberFlexberryDummyStudentRecordsPrimaryKeyDelete', () async {
      // TODO
    });

    // Get entity from EmberFlexberryDummyStudentRecords by key
    //
    //Future<EmberFlexberryDummyStudentRecord> emberFlexberryDummyStudentRecordsPrimaryKeyGet(String primaryKey, { BuiltSet<String> dollarSelect }) async
    test('test emberFlexberryDummyStudentRecordsPrimaryKeyGet', () async {
      // TODO
    });

    // Update entity in EmberFlexberryDummyStudentRecords
    //
    //Future emberFlexberryDummyStudentRecordsPrimaryKeyPatch(String primaryKey, EmberFlexberryDummyStudentRecordUpdate emberFlexberryDummyStudentRecordUpdate) async
    test('test emberFlexberryDummyStudentRecordsPrimaryKeyPatch', () async {
      // TODO
    });
  });
}
