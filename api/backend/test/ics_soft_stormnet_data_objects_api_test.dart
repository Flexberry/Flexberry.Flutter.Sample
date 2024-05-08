import 'package:test/test.dart';
import 'package:backend/backend.dart';

/// tests for ICSSoftSTORMNETDataObjectsApi
void main() {
  final instance = Backend().getICSSoftSTORMNETDataObjectsApi();

  group(ICSSoftSTORMNETDataObjectsApi, () {
    // Get entities from ICSSoftSTORMNETDataObjects
    //
    //Future<CollectionOfDataObject> iCSSoftSTORMNETDataObjectsGet({ int dollarTop, int dollarSkip, String dollarSearch, String dollarFilter, bool dollarCount }) async
    test('test iCSSoftSTORMNETDataObjectsGet', () async {
      // TODO
    });

    // Add new entity to ICSSoftSTORMNETDataObjects
    //
    //Future<ICSSoftSTORMNETDataObject> iCSSoftSTORMNETDataObjectsPost(ICSSoftSTORMNETDataObjectCreate iCSSoftSTORMNETDataObjectCreate) async
    test('test iCSSoftSTORMNETDataObjectsPost', () async {
      // TODO
    });

    // Invoke action ODataTestMultyTypedResult
    //
    //Future<CollectionOfDataObject> oDataTestMultyTypedResultPost({ ODataTestNotTypedResultPostRequest oDataTestNotTypedResultPostRequest }) async
    test('test oDataTestMultyTypedResultPost', () async {
      // TODO
    });

    // Invoke action ODataTestMultyTypedWithLinksResult
    //
    //Future<CollectionOfDataObject> oDataTestMultyTypedWithLinksResultPost({ ODataTestNotTypedResultPostRequest oDataTestNotTypedResultPostRequest }) async
    test('test oDataTestMultyTypedWithLinksResultPost', () async {
      // TODO
    });

    // Invoke action ODataTestNotTypedResult
    //
    //Future<CollectionOfDataObject> oDataTestNotTypedResultPost({ ODataTestNotTypedResultPostRequest oDataTestNotTypedResultPostRequest }) async
    test('test oDataTestNotTypedResultPost', () async {
      // TODO
    });
  });
}
