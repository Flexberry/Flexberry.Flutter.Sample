import 'package:test/test.dart';
import 'package:backend/backend.dart';

/// tests for EmberFlexberryDummyChildLevel2sApi
void main() {
  final instance = Backend().getEmberFlexberryDummyChildLevel2sApi();

  group(EmberFlexberryDummyChildLevel2sApi, () {
    // Get entities from EmberFlexberryDummyChildLevel2s
    //
    //Future<CollectionOfChildLevel2> emberFlexberryDummyChildLevel2sGet({ int dollarTop, int dollarSkip, String dollarSearch, String dollarFilter, bool dollarCount, BuiltSet<String> dollarOrderby, BuiltSet<String> dollarSelect, BuiltSet<String> dollarExpand }) async
    test('test emberFlexberryDummyChildLevel2sGet', () async {
      // TODO
    });

    // Add new entity to EmberFlexberryDummyChildLevel2s
    //
    //Future<EmberFlexberryDummyChildLevel2> emberFlexberryDummyChildLevel2sPost(EmberFlexberryDummyChildLevel2Create emberFlexberryDummyChildLevel2Create) async
    test('test emberFlexberryDummyChildLevel2sPost', () async {
      // TODO
    });

    // Get related Author
    //
    //Future<EmberFlexberryDummyApplicationUser> emberFlexberryDummyChildLevel2sPrimaryKeyAuthorGet(String primaryKey, { BuiltSet<String> dollarSelect }) async
    test('test emberFlexberryDummyChildLevel2sPrimaryKeyAuthorGet', () async {
      // TODO
    });

    // Get entities from related Comments
    //
    //Future<CollectionOfComment> emberFlexberryDummyChildLevel2sPrimaryKeyCommentsGet(String primaryKey, { int dollarTop, int dollarSkip, String dollarSearch, String dollarFilter, bool dollarCount, BuiltSet<String> dollarOrderby, BuiltSet<String> dollarSelect, BuiltSet<String> dollarExpand }) async
    test('test emberFlexberryDummyChildLevel2sPrimaryKeyCommentsGet', () async {
      // TODO
    });

    // Delete entity from EmberFlexberryDummyChildLevel2s
    //
    //Future emberFlexberryDummyChildLevel2sPrimaryKeyDelete(String primaryKey) async
    test('test emberFlexberryDummyChildLevel2sPrimaryKeyDelete', () async {
      // TODO
    });

    // Get related Editor1
    //
    //Future<EmberFlexberryDummyApplicationUser> emberFlexberryDummyChildLevel2sPrimaryKeyEditor1Get(String primaryKey, { BuiltSet<String> dollarSelect }) async
    test('test emberFlexberryDummyChildLevel2sPrimaryKeyEditor1Get', () async {
      // TODO
    });

    // Get entities from related Files
    //
    //Future<CollectionOfSuggestionFile> emberFlexberryDummyChildLevel2sPrimaryKeyFilesGet(String primaryKey, { int dollarTop, int dollarSkip, String dollarSearch, String dollarFilter, bool dollarCount, BuiltSet<String> dollarOrderby, BuiltSet<String> dollarSelect, BuiltSet<String> dollarExpand }) async
    test('test emberFlexberryDummyChildLevel2sPrimaryKeyFilesGet', () async {
      // TODO
    });

    // Get entity from EmberFlexberryDummyChildLevel2s by key
    //
    //Future<EmberFlexberryDummyChildLevel2> emberFlexberryDummyChildLevel2sPrimaryKeyGet(String primaryKey, { BuiltSet<String> dollarSelect, BuiltSet<String> dollarExpand }) async
    test('test emberFlexberryDummyChildLevel2sPrimaryKeyGet', () async {
      // TODO
    });

    // Update entity in EmberFlexberryDummyChildLevel2s
    //
    //Future emberFlexberryDummyChildLevel2sPrimaryKeyPatch(String primaryKey, EmberFlexberryDummyChildLevel2Update emberFlexberryDummyChildLevel2Update) async
    test('test emberFlexberryDummyChildLevel2sPrimaryKeyPatch', () async {
      // TODO
    });

    // Get related Type
    //
    //Future<EmberFlexberryDummySuggestionType> emberFlexberryDummyChildLevel2sPrimaryKeyTypeGet(String primaryKey, { BuiltSet<String> dollarSelect, BuiltSet<String> dollarExpand }) async
    test('test emberFlexberryDummyChildLevel2sPrimaryKeyTypeGet', () async {
      // TODO
    });

    // Get entities from related UserVotes
    //
    //Future<CollectionOfVote> emberFlexberryDummyChildLevel2sPrimaryKeyUserVotesGet(String primaryKey, { int dollarTop, int dollarSkip, String dollarSearch, String dollarFilter, bool dollarCount, BuiltSet<String> dollarOrderby, BuiltSet<String> dollarSelect, BuiltSet<String> dollarExpand }) async
    test('test emberFlexberryDummyChildLevel2sPrimaryKeyUserVotesGet',
        () async {
      // TODO
    });
  });
}
