import 'package:test/test.dart';
import 'package:backend/backend.dart';

/// tests for EmberFlexberryDummyApplicationUsersApi
void main() {
  final instance = Backend().getEmberFlexberryDummyApplicationUsersApi();

  group(EmberFlexberryDummyApplicationUsersApi, () {
    // Get entities from EmberFlexberryDummyApplicationUsers
    //
    //Future<CollectionOfApplicationUser> emberFlexberryDummyApplicationUsersGet({ int dollarTop, int dollarSkip, String dollarSearch, String dollarFilter, bool dollarCount, BuiltSet<String> dollarOrderby, BuiltSet<String> dollarSelect }) async
    test('test emberFlexberryDummyApplicationUsersGet', () async {
      // TODO
    });

    // Add new entity to EmberFlexberryDummyApplicationUsers
    //
    //Future<EmberFlexberryDummyApplicationUser> emberFlexberryDummyApplicationUsersPost(EmberFlexberryDummyApplicationUserCreate emberFlexberryDummyApplicationUserCreate) async
    test('test emberFlexberryDummyApplicationUsersPost', () async {
      // TODO
    });

    // Delete entity from EmberFlexberryDummyApplicationUsers
    //
    //Future emberFlexberryDummyApplicationUsersPrimaryKeyDelete(String primaryKey) async
    test('test emberFlexberryDummyApplicationUsersPrimaryKeyDelete', () async {
      // TODO
    });

    // Get entity from EmberFlexberryDummyApplicationUsers by key
    //
    //Future<EmberFlexberryDummyApplicationUser> emberFlexberryDummyApplicationUsersPrimaryKeyGet(String primaryKey, { BuiltSet<String> dollarSelect }) async
    test('test emberFlexberryDummyApplicationUsersPrimaryKeyGet', () async {
      // TODO
    });

    // Update entity in EmberFlexberryDummyApplicationUsers
    //
    //Future emberFlexberryDummyApplicationUsersPrimaryKeyPatch(String primaryKey, EmberFlexberryDummyApplicationUserUpdate emberFlexberryDummyApplicationUserUpdate) async
    test('test emberFlexberryDummyApplicationUsersPrimaryKeyPatch', () async {
      // TODO
    });

    // Get related Author
    //
    //Future<EmberFlexberryDummyApplicationUser> emberFlexberryDummyChildLevel1sPrimaryKeyAuthorGet(String primaryKey, { BuiltSet<String> dollarSelect }) async
    test('test emberFlexberryDummyChildLevel1sPrimaryKeyAuthorGet', () async {
      // TODO
    });

    // Get related Editor1
    //
    //Future<EmberFlexberryDummyApplicationUser> emberFlexberryDummyChildLevel1sPrimaryKeyEditor1Get(String primaryKey, { BuiltSet<String> dollarSelect }) async
    test('test emberFlexberryDummyChildLevel1sPrimaryKeyEditor1Get', () async {
      // TODO
    });

    // Get related ApplicationUser
    //
    //Future<EmberFlexberryDummyApplicationUser> emberFlexberryDummyCommentVotesPrimaryKeyApplicationUserGet(String primaryKey, { BuiltSet<String> dollarSelect }) async
    test('test emberFlexberryDummyCommentVotesPrimaryKeyApplicationUserGet',
        () async {
      // TODO
    });

    // Get related Author
    //
    //Future<EmberFlexberryDummyApplicationUser> emberFlexberryDummyCommentsPrimaryKeyAuthorGet(String primaryKey, { BuiltSet<String> dollarSelect }) async
    test('test emberFlexberryDummyCommentsPrimaryKeyAuthorGet', () async {
      // TODO
    });

    // Get related Author
    //
    //Future<EmberFlexberryDummyApplicationUser> emberFlexberryDummySuggestionsPrimaryKeyAuthorGet(String primaryKey, { BuiltSet<String> dollarSelect }) async
    test('test emberFlexberryDummySuggestionsPrimaryKeyAuthorGet', () async {
      // TODO
    });

    // Get related Editor1
    //
    //Future<EmberFlexberryDummyApplicationUser> emberFlexberryDummySuggestionsPrimaryKeyEditor1Get(String primaryKey, { BuiltSet<String> dollarSelect }) async
    test('test emberFlexberryDummySuggestionsPrimaryKeyEditor1Get', () async {
      // TODO
    });

    // Get related Author
    //
    //Future<EmberFlexberryDummyApplicationUser> emberFlexberryDummyVotesPrimaryKeyAuthorGet(String primaryKey, { BuiltSet<String> dollarSelect }) async
    test('test emberFlexberryDummyVotesPrimaryKeyAuthorGet', () async {
      // TODO
    });

    // Invoke action ODataTestTypedResult
    //
    //Future<CollectionOfApplicationUser> oDataTestTypedResultPost({ ODataTestTypedResultPostRequest oDataTestTypedResultPostRequest }) async
    test('test oDataTestTypedResultPost', () async {
      // TODO
    });
  });
}
