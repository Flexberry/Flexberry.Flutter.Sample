import 'package:test/test.dart';
import 'package:backend/backend.dart';

/// tests for BatchRequestsApi
void main() {
  final instance = Backend().getBatchRequestsApi();

  group(BatchRequestsApi, () {
    // Send a group of requests
    //
    // Group multiple requests into a single request payload, see [Batch Requests](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_BatchRequests).  *Please note that \"Try it out\" is not supported for this request.*
    //
    //Future<String> batchPost() async
    test('test batchPost', () async {
      // TODO
    });
  });
}
