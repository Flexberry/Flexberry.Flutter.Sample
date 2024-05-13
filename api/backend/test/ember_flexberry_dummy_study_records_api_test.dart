import 'package:test/test.dart';
import 'package:backend/backend.dart';

/// tests for EmberFlexberryDummyStudyRecordsApi
void main() {
  final instance = Backend().getEmberFlexberryDummyStudyRecordsApi();

  group(EmberFlexberryDummyStudyRecordsApi, () {
    // Get entities from EmberFlexberryDummyStudyRecords
    //
    //Future<CollectionOfStudyRecord> emberFlexberryDummyStudyRecordsGet({ int dollarTop, int dollarSkip, String dollarSearch, String dollarFilter, bool dollarCount, BuiltSet<String> dollarOrderby, BuiltSet<String> dollarSelect }) async
    test('test emberFlexberryDummyStudyRecordsGet', () async {
      // TODO
    });

    // Add new entity to EmberFlexberryDummyStudyRecords
    //
    //Future<EmberFlexberryDummyStudyRecord> emberFlexberryDummyStudyRecordsPost(EmberFlexberryDummyStudyRecordCreate emberFlexberryDummyStudyRecordCreate) async
    test('test emberFlexberryDummyStudyRecordsPost', () async {
      // TODO
    });

    // Delete entity from EmberFlexberryDummyStudyRecords
    //
    //Future emberFlexberryDummyStudyRecordsPrimaryKeyDelete(String primaryKey) async
    test('test emberFlexberryDummyStudyRecordsPrimaryKeyDelete', () async {
      // TODO
    });

    // Get entity from EmberFlexberryDummyStudyRecords by key
    //
    //Future<EmberFlexberryDummyStudyRecord> emberFlexberryDummyStudyRecordsPrimaryKeyGet(String primaryKey, { BuiltSet<String> dollarSelect }) async
    test('test emberFlexberryDummyStudyRecordsPrimaryKeyGet', () async {
      // TODO
    });

    // Update entity in EmberFlexberryDummyStudyRecords
    //
    //Future emberFlexberryDummyStudyRecordsPrimaryKeyPatch(String primaryKey, EmberFlexberryDummyStudyRecordUpdate emberFlexberryDummyStudyRecordUpdate) async
    test('test emberFlexberryDummyStudyRecordsPrimaryKeyPatch', () async {
      // TODO
    });
  });
}
