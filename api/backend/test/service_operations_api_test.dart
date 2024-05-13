import 'package:test/test.dart';
import 'package:backend/backend.dart';

/// tests for ServiceOperationsApi
void main() {
  final instance = Backend().getServiceOperationsApi();

  group(ServiceOperationsApi, () {
    // Invoke function ClearLogRecords
    //
    //Future<bool> clearLogRecordsDateTimedateTimeGet(String dateTime) async
    test('test clearLogRecordsDateTimedateTimeGet', () async {
      // TODO
    });

    // Invoke action DeleteAllSelect
    //
    //Future<String> deleteAllSelectPost({ DeleteAllSelectPostRequest deleteAllSelectPostRequest }) async
    test('test deleteAllSelectPost', () async {
      // TODO
    });

    // Invoke action ExecuteVoidAction
    //
    //Future executeVoidActionPost() async
    test('test executeVoidActionPost', () async {
      // TODO
    });

    // Invoke function Test
    //
    //Future<String> testGet() async
    test('test testGet', () async {
      // TODO
    });
  });
}
