import 'package:test/test.dart';
import 'package:backend/backend.dart';

/// tests for EmberFlexberryDummyCommentsApi
void main() {
  final instance = Backend().getEmberFlexberryDummyCommentsApi();

  group(EmberFlexberryDummyCommentsApi, () {
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

    // Get related Comment
    //
    //Future<EmberFlexberryDummyComment> emberFlexberryDummyCommentVotesPrimaryKeyCommentGet(String primaryKey, { BuiltSet<String> dollarSelect, BuiltSet<String> dollarExpand }) async
    test('test emberFlexberryDummyCommentVotesPrimaryKeyCommentGet', () async {
      // TODO
    });

    // Get entities from EmberFlexberryDummyComments
    //
    //Future<CollectionOfComment> emberFlexberryDummyCommentsGet({ int dollarTop, int dollarSkip, String dollarSearch, String dollarFilter, bool dollarCount, BuiltSet<String> dollarOrderby, BuiltSet<String> dollarSelect, BuiltSet<String> dollarExpand }) async
    test('test emberFlexberryDummyCommentsGet', () async {
      // TODO
    });

    // Add new entity to EmberFlexberryDummyComments
    //
    //Future<EmberFlexberryDummyComment> emberFlexberryDummyCommentsPost(EmberFlexberryDummyCommentCreate emberFlexberryDummyCommentCreate) async
    test('test emberFlexberryDummyCommentsPost', () async {
      // TODO
    });

    // Get related Author
    //
    //Future<EmberFlexberryDummyApplicationUser> emberFlexberryDummyCommentsPrimaryKeyAuthorGet(String primaryKey, { BuiltSet<String> dollarSelect }) async
    test('test emberFlexberryDummyCommentsPrimaryKeyAuthorGet', () async {
      // TODO
    });

    // Delete entity from EmberFlexberryDummyComments
    //
    //Future emberFlexberryDummyCommentsPrimaryKeyDelete(String primaryKey) async
    test('test emberFlexberryDummyCommentsPrimaryKeyDelete', () async {
      // TODO
    });

    // Get entity from EmberFlexberryDummyComments by key
    //
    //Future<EmberFlexberryDummyComment> emberFlexberryDummyCommentsPrimaryKeyGet(String primaryKey, { BuiltSet<String> dollarSelect, BuiltSet<String> dollarExpand }) async
    test('test emberFlexberryDummyCommentsPrimaryKeyGet', () async {
      // TODO
    });

    // Update entity in EmberFlexberryDummyComments
    //
    //Future emberFlexberryDummyCommentsPrimaryKeyPatch(String primaryKey, EmberFlexberryDummyCommentUpdate emberFlexberryDummyCommentUpdate) async
    test('test emberFlexberryDummyCommentsPrimaryKeyPatch', () async {
      // TODO
    });

    // Get related Suggestion
    //
    //Future<EmberFlexberryDummyChildLevel2> emberFlexberryDummyCommentsPrimaryKeySuggestionGet(String primaryKey, { BuiltSet<String> dollarSelect, BuiltSet<String> dollarExpand }) async
    test('test emberFlexberryDummyCommentsPrimaryKeySuggestionGet', () async {
      // TODO
    });

    // Get entities from related UserVotes
    //
    //Future<CollectionOfCommentVote> emberFlexberryDummyCommentsPrimaryKeyUserVotesGet(String primaryKey, { int dollarTop, int dollarSkip, String dollarSearch, String dollarFilter, bool dollarCount, BuiltSet<String> dollarOrderby, BuiltSet<String> dollarSelect, BuiltSet<String> dollarExpand }) async
    test('test emberFlexberryDummyCommentsPrimaryKeyUserVotesGet', () async {
      // TODO
    });

    // Add new entity to related UserVotes
    //
    //Future<EmberFlexberryDummyCommentVote> emberFlexberryDummyCommentsPrimaryKeyUserVotesPost(String primaryKey, EmberFlexberryDummyCommentVoteCreate emberFlexberryDummyCommentVoteCreate) async
    test('test emberFlexberryDummyCommentsPrimaryKeyUserVotesPost', () async {
      // TODO
    });

    // Get entities from related Comments
    //
    //Future<CollectionOfComment> emberFlexberryDummySuggestionsPrimaryKeyCommentsGet(String primaryKey, { int dollarTop, int dollarSkip, String dollarSearch, String dollarFilter, bool dollarCount, BuiltSet<String> dollarOrderby, BuiltSet<String> dollarSelect, BuiltSet<String> dollarExpand }) async
    test('test emberFlexberryDummySuggestionsPrimaryKeyCommentsGet', () async {
      // TODO
    });

    // Add new entity to related Comments
    //
    //Future<EmberFlexberryDummyComment> emberFlexberryDummySuggestionsPrimaryKeyCommentsPost(String primaryKey, EmberFlexberryDummyCommentCreate emberFlexberryDummyCommentCreate) async
    test('test emberFlexberryDummySuggestionsPrimaryKeyCommentsPost', () async {
      // TODO
    });
  });
}
