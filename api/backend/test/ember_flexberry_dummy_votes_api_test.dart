import 'package:test/test.dart';
import 'package:backend/backend.dart';

/// tests for EmberFlexberryDummyVotesApi
void main() {
  final instance = Backend().getEmberFlexberryDummyVotesApi();

  group(EmberFlexberryDummyVotesApi, () {
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

    // Get entities from related UserVotes
    //
    //Future<CollectionOfVote> emberFlexberryDummySuggestionsPrimaryKeyUserVotesGet(String primaryKey, { int dollarTop, int dollarSkip, String dollarSearch, String dollarFilter, bool dollarCount, BuiltSet<String> dollarOrderby, BuiltSet<String> dollarSelect, BuiltSet<String> dollarExpand }) async
    test('test emberFlexberryDummySuggestionsPrimaryKeyUserVotesGet', () async {
      // TODO
    });

    // Add new entity to related UserVotes
    //
    //Future<EmberFlexberryDummyVote> emberFlexberryDummySuggestionsPrimaryKeyUserVotesPost(String primaryKey, EmberFlexberryDummyVoteCreate emberFlexberryDummyVoteCreate) async
    test('test emberFlexberryDummySuggestionsPrimaryKeyUserVotesPost',
        () async {
      // TODO
    });

    // Get entities from EmberFlexberryDummyVotes
    //
    //Future<CollectionOfVote> emberFlexberryDummyVotesGet({ int dollarTop, int dollarSkip, String dollarSearch, String dollarFilter, bool dollarCount, BuiltSet<String> dollarOrderby, BuiltSet<String> dollarSelect, BuiltSet<String> dollarExpand }) async
    test('test emberFlexberryDummyVotesGet', () async {
      // TODO
    });

    // Add new entity to EmberFlexberryDummyVotes
    //
    //Future<EmberFlexberryDummyVote> emberFlexberryDummyVotesPost(EmberFlexberryDummyVoteCreate emberFlexberryDummyVoteCreate) async
    test('test emberFlexberryDummyVotesPost', () async {
      // TODO
    });

    // Get related Author
    //
    //Future<EmberFlexberryDummyApplicationUser> emberFlexberryDummyVotesPrimaryKeyAuthorGet(String primaryKey, { BuiltSet<String> dollarSelect }) async
    test('test emberFlexberryDummyVotesPrimaryKeyAuthorGet', () async {
      // TODO
    });

    // Delete entity from EmberFlexberryDummyVotes
    //
    //Future emberFlexberryDummyVotesPrimaryKeyDelete(String primaryKey) async
    test('test emberFlexberryDummyVotesPrimaryKeyDelete', () async {
      // TODO
    });

    // Get entity from EmberFlexberryDummyVotes by key
    //
    //Future<EmberFlexberryDummyVote> emberFlexberryDummyVotesPrimaryKeyGet(String primaryKey, { BuiltSet<String> dollarSelect, BuiltSet<String> dollarExpand }) async
    test('test emberFlexberryDummyVotesPrimaryKeyGet', () async {
      // TODO
    });

    // Update entity in EmberFlexberryDummyVotes
    //
    //Future emberFlexberryDummyVotesPrimaryKeyPatch(String primaryKey, EmberFlexberryDummyVoteUpdate emberFlexberryDummyVoteUpdate) async
    test('test emberFlexberryDummyVotesPrimaryKeyPatch', () async {
      // TODO
    });

    // Get related Suggestion
    //
    //Future<EmberFlexberryDummyChildLevel2> emberFlexberryDummyVotesPrimaryKeySuggestionGet(String primaryKey, { BuiltSet<String> dollarSelect, BuiltSet<String> dollarExpand }) async
    test('test emberFlexberryDummyVotesPrimaryKeySuggestionGet', () async {
      // TODO
    });
  });
}
