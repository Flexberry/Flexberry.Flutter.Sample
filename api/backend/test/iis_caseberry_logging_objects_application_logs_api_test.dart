import 'package:test/test.dart';
import 'package:backend/backend.dart';

/// tests for IISCaseberryLoggingObjectsApplicationLogsApi
void main() {
  final instance = Backend().getIISCaseberryLoggingObjectsApplicationLogsApi();

  group(IISCaseberryLoggingObjectsApplicationLogsApi, () {
    // Get entities from IISCaseberryLoggingObjectsApplicationLogs
    //
    //Future<CollectionOfApplicationLog> iISCaseberryLoggingObjectsApplicationLogsGet({ int dollarTop, int dollarSkip, String dollarSearch, String dollarFilter, bool dollarCount, BuiltSet<String> dollarOrderby, BuiltSet<String> dollarSelect }) async
    test('test iISCaseberryLoggingObjectsApplicationLogsGet', () async {
      // TODO
    });

    // Add new entity to IISCaseberryLoggingObjectsApplicationLogs
    //
    //Future<IISCaseberryLoggingObjectsApplicationLog> iISCaseberryLoggingObjectsApplicationLogsPost(IISCaseberryLoggingObjectsApplicationLogCreate iISCaseberryLoggingObjectsApplicationLogCreate) async
    test('test iISCaseberryLoggingObjectsApplicationLogsPost', () async {
      // TODO
    });

    // Delete entity from IISCaseberryLoggingObjectsApplicationLogs
    //
    //Future iISCaseberryLoggingObjectsApplicationLogsPrimaryKeyDelete(String primaryKey) async
    test('test iISCaseberryLoggingObjectsApplicationLogsPrimaryKeyDelete',
        () async {
      // TODO
    });

    // Get entity from IISCaseberryLoggingObjectsApplicationLogs by key
    //
    //Future<IISCaseberryLoggingObjectsApplicationLog> iISCaseberryLoggingObjectsApplicationLogsPrimaryKeyGet(String primaryKey, { BuiltSet<String> dollarSelect }) async
    test('test iISCaseberryLoggingObjectsApplicationLogsPrimaryKeyGet',
        () async {
      // TODO
    });

    // Update entity in IISCaseberryLoggingObjectsApplicationLogs
    //
    //Future iISCaseberryLoggingObjectsApplicationLogsPrimaryKeyPatch(String primaryKey, IISCaseberryLoggingObjectsApplicationLogUpdate iISCaseberryLoggingObjectsApplicationLogUpdate) async
    test('test iISCaseberryLoggingObjectsApplicationLogsPrimaryKeyPatch',
        () async {
      // TODO
    });
  });
}
