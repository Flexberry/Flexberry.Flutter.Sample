import 'package:test/test.dart';
import 'package:backend/backend.dart';

/// tests for EmberFlexberryDummySuggestionsApi
void main() {
  final instance = Backend().getEmberFlexberryDummySuggestionsApi();

  group(EmberFlexberryDummySuggestionsApi, () {
    // Get related Suggestion
    //
    //Future<EmberFlexberryDummyChildLevel2> emberFlexberryDummyCommentsPrimaryKeySuggestionGet(String primaryKey, { BuiltSet<String> dollarSelect, BuiltSet<String> dollarExpand }) async
    test('test emberFlexberryDummyCommentsPrimaryKeySuggestionGet', () async {
      // TODO
    });

    // Get related Suggestion
    //
    //Future<EmberFlexberryDummyChildLevel2> emberFlexberryDummySuggestionFilesPrimaryKeySuggestionGet(String primaryKey, { BuiltSet<String> dollarSelect, BuiltSet<String> dollarExpand }) async
    test('test emberFlexberryDummySuggestionFilesPrimaryKeySuggestionGet',
        () async {
      // TODO
    });

    // Get entities from EmberFlexberryDummySuggestions
    //
    //Future<CollectionOfSuggestion> emberFlexberryDummySuggestionsGet({ int dollarTop, int dollarSkip, String dollarSearch, String dollarFilter, bool dollarCount, BuiltSet<String> dollarOrderby, BuiltSet<String> dollarSelect, BuiltSet<String> dollarExpand }) async
    test('test emberFlexberryDummySuggestionsGet', () async {
      // TODO
    });

    // Add new entity to EmberFlexberryDummySuggestions
    //
    //Future<EmberFlexberryDummyChildLevel2> emberFlexberryDummySuggestionsPost(EmberFlexberryDummyChildLevel2Create body) async
    test('test emberFlexberryDummySuggestionsPost', () async {
      // TODO
    });

    // Get related Author
    //
    //Future<EmberFlexberryDummyApplicationUser> emberFlexberryDummySuggestionsPrimaryKeyAuthorGet(String primaryKey, { BuiltSet<String> dollarSelect }) async
    test('test emberFlexberryDummySuggestionsPrimaryKeyAuthorGet', () async {
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

    // Delete entity from EmberFlexberryDummySuggestions
    //
    //Future emberFlexberryDummySuggestionsPrimaryKeyDelete(String primaryKey) async
    test('test emberFlexberryDummySuggestionsPrimaryKeyDelete', () async {
      // TODO
    });

    // Get related Editor1
    //
    //Future<EmberFlexberryDummyApplicationUser> emberFlexberryDummySuggestionsPrimaryKeyEditor1Get(String primaryKey, { BuiltSet<String> dollarSelect }) async
    test('test emberFlexberryDummySuggestionsPrimaryKeyEditor1Get', () async {
      // TODO
    });

    // Get entities from related Files
    //
    //Future<CollectionOfSuggestionFile> emberFlexberryDummySuggestionsPrimaryKeyFilesGet(String primaryKey, { int dollarTop, int dollarSkip, String dollarSearch, String dollarFilter, bool dollarCount, BuiltSet<String> dollarOrderby, BuiltSet<String> dollarSelect, BuiltSet<String> dollarExpand }) async
    test('test emberFlexberryDummySuggestionsPrimaryKeyFilesGet', () async {
      // TODO
    });

    // Add new entity to related Files
    //
    //Future<EmberFlexberryDummySuggestionFile> emberFlexberryDummySuggestionsPrimaryKeyFilesPost(String primaryKey, EmberFlexberryDummySuggestionFileCreate emberFlexberryDummySuggestionFileCreate) async
    test('test emberFlexberryDummySuggestionsPrimaryKeyFilesPost', () async {
      // TODO
    });

    // Get entity from EmberFlexberryDummySuggestions by key
    //
    //Future<EmberFlexberryDummyChildLevel2> emberFlexberryDummySuggestionsPrimaryKeyGet(String primaryKey, { BuiltSet<String> dollarSelect, BuiltSet<String> dollarExpand }) async
    test('test emberFlexberryDummySuggestionsPrimaryKeyGet', () async {
      // TODO
    });

    // Update entity in EmberFlexberryDummySuggestions
    //
    //Future emberFlexberryDummySuggestionsPrimaryKeyPatch(String primaryKey, EmberFlexberryDummyChildLevel2Update body) async
    test('test emberFlexberryDummySuggestionsPrimaryKeyPatch', () async {
      // TODO
    });

    // Get related Type
    //
    //Future<EmberFlexberryDummySuggestionType> emberFlexberryDummySuggestionsPrimaryKeyTypeGet(String primaryKey, { BuiltSet<String> dollarSelect, BuiltSet<String> dollarExpand }) async
    test('test emberFlexberryDummySuggestionsPrimaryKeyTypeGet', () async {
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

    // Get related Suggestion
    //
    //Future<EmberFlexberryDummyChildLevel2> emberFlexberryDummyVotesPrimaryKeySuggestionGet(String primaryKey, { BuiltSet<String> dollarSelect, BuiltSet<String> dollarExpand }) async
    test('test emberFlexberryDummyVotesPrimaryKeySuggestionGet', () async {
      // TODO
    });
  });
}
