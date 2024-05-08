import 'package:test/test.dart';
import 'package:backend/backend.dart';

/// tests for ICSSoftServicesUserSettingsApi
void main() {
  final instance = Backend().getICSSoftServicesUserSettingsApi();

  group(ICSSoftServicesUserSettingsApi, () {
    // Get entities from ICSSoftServicesUserSettings
    //
    //Future<CollectionOfUserSetting> iCSSoftServicesUserSettingsGet({ int dollarTop, int dollarSkip, String dollarSearch, String dollarFilter, bool dollarCount, BuiltSet<String> dollarOrderby, BuiltSet<String> dollarSelect }) async
    test('test iCSSoftServicesUserSettingsGet', () async {
      // TODO
    });

    // Add new entity to ICSSoftServicesUserSettings
    //
    //Future<NewPlatformFlexberryFlexberryUserSetting> iCSSoftServicesUserSettingsPost(NewPlatformFlexberryFlexberryUserSettingCreate body) async
    test('test iCSSoftServicesUserSettingsPost', () async {
      // TODO
    });

    // Delete entity from ICSSoftServicesUserSettings
    //
    //Future iCSSoftServicesUserSettingsPrimaryKeyDelete(String primaryKey) async
    test('test iCSSoftServicesUserSettingsPrimaryKeyDelete', () async {
      // TODO
    });

    // Get entity from ICSSoftServicesUserSettings by key
    //
    //Future<NewPlatformFlexberryFlexberryUserSetting> iCSSoftServicesUserSettingsPrimaryKeyGet(String primaryKey, { BuiltSet<String> dollarSelect }) async
    test('test iCSSoftServicesUserSettingsPrimaryKeyGet', () async {
      // TODO
    });

    // Update entity in ICSSoftServicesUserSettings
    //
    //Future iCSSoftServicesUserSettingsPrimaryKeyPatch(String primaryKey, NewPlatformFlexberryFlexberryUserSettingUpdate body) async
    test('test iCSSoftServicesUserSettingsPrimaryKeyPatch', () async {
      // TODO
    });
  });
}
