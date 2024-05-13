import 'package:test/test.dart';
import 'package:backend/backend.dart';

/// tests for EmberFlexberryDummyCommentVotesApi
void main() {
  final instance = Backend().getEmberFlexberryDummyCommentVotesApi();

  group(EmberFlexberryDummyCommentVotesApi, () {
    // Get entities from EmberFlexberryDummyCommentVotes
    //
    //Future<CollectionOfCommentVote> emberFlexberryDummyCommentVotesGet({ int dollarTop, int dollarSkip, String dollarSearch, String dollarFilter, bool dollarCount, BuiltSet<String> dollarOrderby, BuiltSet<String> dollarSelect, BuiltSet<String> dollarExpand }) async
    test('test emberFlexberryDummyCommentVotesGet', () async {
      // TODO
    });

    // Add new entity to EmberFlexberryDummyCommentVotes
    //
    //Future<EmberFlexberryDummyCommentVote> emberFlexberryDummyCommentVotesPost(EmberFlexberryDummyCommentVoteCreate emberFlexberryDummyCommentVoteCreate) async
    test('test emberFlexberryDummyCommentVotesPost', () async {
      // TODO
    });

    // Get related ApplicationUser
    //
    //Future<EmberFlexberryDummyApplicationUser> emberFlexberryDummyCommentVotesPrimaryKeyApplicationUserGet(String primaryKey, { BuiltSet<String> dollarSelect }) async
    test('test emberFlexberryDummyCommentVotesPrimaryKeyApplicationUserGet',
        () async {
      // TODO
    });

    // Get related Comment
    //
    //Future<EmberFlexberryDummyComment> emberFlexberryDummyCommentVotesPrimaryKeyCommentGet(String primaryKey, { BuiltSet<String> dollarSelect, BuiltSet<String> dollarExpand }) async
    test('test emberFlexberryDummyCommentVotesPrimaryKeyCommentGet', () async {
      // TODO
    });

    // Delete entity from EmberFlexberryDummyCommentVotes
    //
    //Future emberFlexberryDummyCommentVotesPrimaryKeyDelete(String primaryKey) async
    test('test emberFlexberryDummyCommentVotesPrimaryKeyDelete', () async {
      // TODO
    });

    // Get entity from EmberFlexberryDummyCommentVotes by key
    //
    //Future<EmberFlexberryDummyCommentVote> emberFlexberryDummyCommentVotesPrimaryKeyGet(String primaryKey, { BuiltSet<String> dollarSelect, BuiltSet<String> dollarExpand }) async
    test('test emberFlexberryDummyCommentVotesPrimaryKeyGet', () async {
      // TODO
    });

    // Update entity in EmberFlexberryDummyCommentVotes
    //
    //Future emberFlexberryDummyCommentVotesPrimaryKeyPatch(String primaryKey, EmberFlexberryDummyCommentVoteUpdate emberFlexberryDummyCommentVoteUpdate) async
    test('test emberFlexberryDummyCommentVotesPrimaryKeyPatch', () async {
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
  });
}
