import 'package:test/test.dart';
import 'package:backend/backend.dart';

/// tests for EmberFlexberryDummyChildLevel1sApi
void main() {
  final instance = Backend().getEmberFlexberryDummyChildLevel1sApi();

  group(EmberFlexberryDummyChildLevel1sApi, () {
    // Get entities from EmberFlexberryDummyChildLevel1s
    //
    //Future<CollectionOfChildLevel1> emberFlexberryDummyChildLevel1sGet({ int dollarTop, int dollarSkip, String dollarSearch, String dollarFilter, bool dollarCount, BuiltSet<String> dollarOrderby, BuiltSet<String> dollarSelect, BuiltSet<String> dollarExpand }) async
    test('test emberFlexberryDummyChildLevel1sGet', () async {
      // TODO
    });

    // Add new entity to EmberFlexberryDummyChildLevel1s
    //
    //Future<EmberFlexberryDummyChildLevel2> emberFlexberryDummyChildLevel1sPost(EmberFlexberryDummyChildLevel2Create body) async
    test('test emberFlexberryDummyChildLevel1sPost', () async {
      // TODO
    });

    // Get related Author
    //
    //Future<EmberFlexberryDummyApplicationUser> emberFlexberryDummyChildLevel1sPrimaryKeyAuthorGet(String primaryKey, { BuiltSet<String> dollarSelect }) async
    test('test emberFlexberryDummyChildLevel1sPrimaryKeyAuthorGet', () async {
      // TODO
    });

    // Get entities from related Comments
    //
    //Future<CollectionOfComment> emberFlexberryDummyChildLevel1sPrimaryKeyCommentsGet(String primaryKey, { int dollarTop, int dollarSkip, String dollarSearch, String dollarFilter, bool dollarCount, BuiltSet<String> dollarOrderby, BuiltSet<String> dollarSelect, BuiltSet<String> dollarExpand }) async
    test('test emberFlexberryDummyChildLevel1sPrimaryKeyCommentsGet', () async {
      // TODO
    });

    // Add new entity to related Comments
    //
    //Future<EmberFlexberryDummyComment> emberFlexberryDummyChildLevel1sPrimaryKeyCommentsPost(String primaryKey, EmberFlexberryDummyCommentCreate emberFlexberryDummyCommentCreate) async
    test('test emberFlexberryDummyChildLevel1sPrimaryKeyCommentsPost',
        () async {
      // TODO
    });

    // Delete entity from EmberFlexberryDummyChildLevel1s
    //
    //Future emberFlexberryDummyChildLevel1sPrimaryKeyDelete(String primaryKey) async
    test('test emberFlexberryDummyChildLevel1sPrimaryKeyDelete', () async {
      // TODO
    });

    // Get related Editor1
    //
    //Future<EmberFlexberryDummyApplicationUser> emberFlexberryDummyChildLevel1sPrimaryKeyEditor1Get(String primaryKey, { BuiltSet<String> dollarSelect }) async
    test('test emberFlexberryDummyChildLevel1sPrimaryKeyEditor1Get', () async {
      // TODO
    });

    // Get entities from related Files
    //
    //Future<CollectionOfSuggestionFile> emberFlexberryDummyChildLevel1sPrimaryKeyFilesGet(String primaryKey, { int dollarTop, int dollarSkip, String dollarSearch, String dollarFilter, bool dollarCount, BuiltSet<String> dollarOrderby, BuiltSet<String> dollarSelect, BuiltSet<String> dollarExpand }) async
    test('test emberFlexberryDummyChildLevel1sPrimaryKeyFilesGet', () async {
      // TODO
    });

    // Add new entity to related Files
    //
    //Future<EmberFlexberryDummySuggestionFile> emberFlexberryDummyChildLevel1sPrimaryKeyFilesPost(String primaryKey, EmberFlexberryDummySuggestionFileCreate emberFlexberryDummySuggestionFileCreate) async
    test('test emberFlexberryDummyChildLevel1sPrimaryKeyFilesPost', () async {
      // TODO
    });

    // Get entity from EmberFlexberryDummyChildLevel1s by key
    //
    //Future<EmberFlexberryDummyChildLevel2> emberFlexberryDummyChildLevel1sPrimaryKeyGet(String primaryKey, { BuiltSet<String> dollarSelect, BuiltSet<String> dollarExpand }) async
    test('test emberFlexberryDummyChildLevel1sPrimaryKeyGet', () async {
      // TODO
    });

    // Update entity in EmberFlexberryDummyChildLevel1s
    //
    //Future emberFlexberryDummyChildLevel1sPrimaryKeyPatch(String primaryKey, EmberFlexberryDummyChildLevel2Update body) async
    test('test emberFlexberryDummyChildLevel1sPrimaryKeyPatch', () async {
      // TODO
    });

    // Get related Type
    //
    //Future<EmberFlexberryDummySuggestionType> emberFlexberryDummyChildLevel1sPrimaryKeyTypeGet(String primaryKey, { BuiltSet<String> dollarSelect, BuiltSet<String> dollarExpand }) async
    test('test emberFlexberryDummyChildLevel1sPrimaryKeyTypeGet', () async {
      // TODO
    });

    // Get entities from related UserVotes
    //
    //Future<CollectionOfVote> emberFlexberryDummyChildLevel1sPrimaryKeyUserVotesGet(String primaryKey, { int dollarTop, int dollarSkip, String dollarSearch, String dollarFilter, bool dollarCount, BuiltSet<String> dollarOrderby, BuiltSet<String> dollarSelect, BuiltSet<String> dollarExpand }) async
    test('test emberFlexberryDummyChildLevel1sPrimaryKeyUserVotesGet',
        () async {
      // TODO
    });

    // Add new entity to related UserVotes
    //
    //Future<EmberFlexberryDummyVote> emberFlexberryDummyChildLevel1sPrimaryKeyUserVotesPost(String primaryKey, EmberFlexberryDummyVoteCreate emberFlexberryDummyVoteCreate) async
    test('test emberFlexberryDummyChildLevel1sPrimaryKeyUserVotesPost',
        () async {
      // TODO
    });
  });
}
