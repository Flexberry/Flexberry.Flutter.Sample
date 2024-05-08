import 'package:test/test.dart';
import 'package:backend/backend.dart';

/// tests for FlexberryAdvLimitsApi
void main() {
  final instance = Backend().getFlexberryAdvLimitsApi();

  group(FlexberryAdvLimitsApi, () {
    // Get entities from FlexberryAdvLimits
    //
    //Future<CollectionOfFlexberryAdvLimit> flexberryAdvLimitsGet({ int dollarTop, int dollarSkip, String dollarSearch, String dollarFilter, bool dollarCount, BuiltSet<String> dollarOrderby, BuiltSet<String> dollarSelect }) async
    test('test flexberryAdvLimitsGet', () async {
      // TODO
    });

    // Add new entity to FlexberryAdvLimits
    //
    //Future<FlexberryAdvLimit> flexberryAdvLimitsPost(FlexberryAdvLimitCreate flexberryAdvLimitCreate) async
    test('test flexberryAdvLimitsPost', () async {
      // TODO
    });

    // Delete entity from FlexberryAdvLimits
    //
    //Future flexberryAdvLimitsPrimaryKeyDelete(String primaryKey) async
    test('test flexberryAdvLimitsPrimaryKeyDelete', () async {
      // TODO
    });

    // Get entity from FlexberryAdvLimits by key
    //
    //Future<FlexberryAdvLimit> flexberryAdvLimitsPrimaryKeyGet(String primaryKey, { BuiltSet<String> dollarSelect }) async
    test('test flexberryAdvLimitsPrimaryKeyGet', () async {
      // TODO
    });

    // Update entity in FlexberryAdvLimits
    //
    //Future flexberryAdvLimitsPrimaryKeyPatch(String primaryKey, FlexberryAdvLimitUpdate flexberryAdvLimitUpdate) async
    test('test flexberryAdvLimitsPrimaryKeyPatch', () async {
      // TODO
    });
  });
}
