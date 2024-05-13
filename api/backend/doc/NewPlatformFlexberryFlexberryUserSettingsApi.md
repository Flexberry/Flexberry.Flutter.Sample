# backend.api.NewPlatformFlexberryFlexberryUserSettingsApi

## Load the API package
```dart
import 'package:backend/api.dart';
```

All URIs are relative to *https://localhost/service-root*

Method | HTTP request | Description
------------- | ------------- | -------------
[**newPlatformFlexberryFlexberryUserSettingsGet**](NewPlatformFlexberryFlexberryUserSettingsApi.md#newplatformflexberryflexberryusersettingsget) | **GET** /NewPlatformFlexberryFlexberryUserSettings | Get entities from NewPlatformFlexberryFlexberryUserSettings
[**newPlatformFlexberryFlexberryUserSettingsPost**](NewPlatformFlexberryFlexberryUserSettingsApi.md#newplatformflexberryflexberryusersettingspost) | **POST** /NewPlatformFlexberryFlexberryUserSettings | Add new entity to NewPlatformFlexberryFlexberryUserSettings
[**newPlatformFlexberryFlexberryUserSettingsPrimaryKeyDelete**](NewPlatformFlexberryFlexberryUserSettingsApi.md#newplatformflexberryflexberryusersettingsprimarykeydelete) | **DELETE** /NewPlatformFlexberryFlexberryUserSettings({__PrimaryKey}) | Delete entity from NewPlatformFlexberryFlexberryUserSettings
[**newPlatformFlexberryFlexberryUserSettingsPrimaryKeyGet**](NewPlatformFlexberryFlexberryUserSettingsApi.md#newplatformflexberryflexberryusersettingsprimarykeyget) | **GET** /NewPlatformFlexberryFlexberryUserSettings({__PrimaryKey}) | Get entity from NewPlatformFlexberryFlexberryUserSettings by key
[**newPlatformFlexberryFlexberryUserSettingsPrimaryKeyPatch**](NewPlatformFlexberryFlexberryUserSettingsApi.md#newplatformflexberryflexberryusersettingsprimarykeypatch) | **PATCH** /NewPlatformFlexberryFlexberryUserSettings({__PrimaryKey}) | Update entity in NewPlatformFlexberryFlexberryUserSettings


# **newPlatformFlexberryFlexberryUserSettingsGet**
> CollectionOfFlexberryUserSetting newPlatformFlexberryFlexberryUserSettingsGet(dollarTop, dollarSkip, dollarSearch, dollarFilter, dollarCount, dollarOrderby, dollarSelect)

Get entities from NewPlatformFlexberryFlexberryUserSettings

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getNewPlatformFlexberryFlexberryUserSettingsApi();
final int dollarTop = 50; // int | Show only the first n items, see [Paging - Top](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptiontop)
final int dollarSkip = 56; // int | Skip the first n items, see [Paging - Skip](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionskip)
final String dollarSearch = dollarSearch_example; // String | Search items by search phrases, see [Searching](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionsearch)
final String dollarFilter = dollarFilter_example; // String | Filter items by property values, see [Filtering](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionfilter)
final bool dollarCount = true; // bool | Include count of items, see [Count](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptioncount)
final BuiltSet<String> dollarOrderby = ; // BuiltSet<String> | Order items by property values, see [Sorting](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionorderby)
final BuiltSet<String> dollarSelect = ; // BuiltSet<String> | Select properties to be returned, see [Select](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionselect)

try {
    final response = api.newPlatformFlexberryFlexberryUserSettingsGet(dollarTop, dollarSkip, dollarSearch, dollarFilter, dollarCount, dollarOrderby, dollarSelect);
    print(response);
} catch on DioException (e) {
    print('Exception when calling NewPlatformFlexberryFlexberryUserSettingsApi->newPlatformFlexberryFlexberryUserSettingsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dollarTop** | **int**| Show only the first n items, see [Paging - Top](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptiontop) | [optional] 
 **dollarSkip** | **int**| Skip the first n items, see [Paging - Skip](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionskip) | [optional] 
 **dollarSearch** | **String**| Search items by search phrases, see [Searching](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionsearch) | [optional] 
 **dollarFilter** | **String**| Filter items by property values, see [Filtering](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionfilter) | [optional] 
 **dollarCount** | **bool**| Include count of items, see [Count](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptioncount) | [optional] 
 **dollarOrderby** | [**BuiltSet&lt;String&gt;**](String.md)| Order items by property values, see [Sorting](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionorderby) | [optional] 
 **dollarSelect** | [**BuiltSet&lt;String&gt;**](String.md)| Select properties to be returned, see [Select](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionselect) | [optional] 

### Return type

[**CollectionOfFlexberryUserSetting**](CollectionOfFlexberryUserSetting.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **newPlatformFlexberryFlexberryUserSettingsPost**
> NewPlatformFlexberryFlexberryUserSetting newPlatformFlexberryFlexberryUserSettingsPost(newPlatformFlexberryFlexberryUserSettingCreate)

Add new entity to NewPlatformFlexberryFlexberryUserSettings

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getNewPlatformFlexberryFlexberryUserSettingsApi();
final NewPlatformFlexberryFlexberryUserSettingCreate newPlatformFlexberryFlexberryUserSettingCreate = ; // NewPlatformFlexberryFlexberryUserSettingCreate | New entity

try {
    final response = api.newPlatformFlexberryFlexberryUserSettingsPost(newPlatformFlexberryFlexberryUserSettingCreate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling NewPlatformFlexberryFlexberryUserSettingsApi->newPlatformFlexberryFlexberryUserSettingsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **newPlatformFlexberryFlexberryUserSettingCreate** | [**NewPlatformFlexberryFlexberryUserSettingCreate**](NewPlatformFlexberryFlexberryUserSettingCreate.md)| New entity | 

### Return type

[**NewPlatformFlexberryFlexberryUserSetting**](NewPlatformFlexberryFlexberryUserSetting.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **newPlatformFlexberryFlexberryUserSettingsPrimaryKeyDelete**
> newPlatformFlexberryFlexberryUserSettingsPrimaryKeyDelete(primaryKey)

Delete entity from NewPlatformFlexberryFlexberryUserSettings

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getNewPlatformFlexberryFlexberryUserSettingsApi();
final String primaryKey = 01234567-89ab-cdef-0123-456789abcdef; // String | key: __PrimaryKey

try {
    api.newPlatformFlexberryFlexberryUserSettingsPrimaryKeyDelete(primaryKey);
} catch on DioException (e) {
    print('Exception when calling NewPlatformFlexberryFlexberryUserSettingsApi->newPlatformFlexberryFlexberryUserSettingsPrimaryKeyDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **primaryKey** | **String**| key: __PrimaryKey | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **newPlatformFlexberryFlexberryUserSettingsPrimaryKeyGet**
> NewPlatformFlexberryFlexberryUserSetting newPlatformFlexberryFlexberryUserSettingsPrimaryKeyGet(primaryKey, dollarSelect)

Get entity from NewPlatformFlexberryFlexberryUserSettings by key

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getNewPlatformFlexberryFlexberryUserSettingsApi();
final String primaryKey = 01234567-89ab-cdef-0123-456789abcdef; // String | key: __PrimaryKey
final BuiltSet<String> dollarSelect = ; // BuiltSet<String> | Select properties to be returned, see [Select](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionselect)

try {
    final response = api.newPlatformFlexberryFlexberryUserSettingsPrimaryKeyGet(primaryKey, dollarSelect);
    print(response);
} catch on DioException (e) {
    print('Exception when calling NewPlatformFlexberryFlexberryUserSettingsApi->newPlatformFlexberryFlexberryUserSettingsPrimaryKeyGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **primaryKey** | **String**| key: __PrimaryKey | 
 **dollarSelect** | [**BuiltSet&lt;String&gt;**](String.md)| Select properties to be returned, see [Select](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionselect) | [optional] 

### Return type

[**NewPlatformFlexberryFlexberryUserSetting**](NewPlatformFlexberryFlexberryUserSetting.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **newPlatformFlexberryFlexberryUserSettingsPrimaryKeyPatch**
> newPlatformFlexberryFlexberryUserSettingsPrimaryKeyPatch(primaryKey, newPlatformFlexberryFlexberryUserSettingUpdate)

Update entity in NewPlatformFlexberryFlexberryUserSettings

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getNewPlatformFlexberryFlexberryUserSettingsApi();
final String primaryKey = 01234567-89ab-cdef-0123-456789abcdef; // String | key: __PrimaryKey
final NewPlatformFlexberryFlexberryUserSettingUpdate newPlatformFlexberryFlexberryUserSettingUpdate = ; // NewPlatformFlexberryFlexberryUserSettingUpdate | New property values

try {
    api.newPlatformFlexberryFlexberryUserSettingsPrimaryKeyPatch(primaryKey, newPlatformFlexberryFlexberryUserSettingUpdate);
} catch on DioException (e) {
    print('Exception when calling NewPlatformFlexberryFlexberryUserSettingsApi->newPlatformFlexberryFlexberryUserSettingsPrimaryKeyPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **primaryKey** | **String**| key: __PrimaryKey | 
 **newPlatformFlexberryFlexberryUserSettingUpdate** | [**NewPlatformFlexberryFlexberryUserSettingUpdate**](NewPlatformFlexberryFlexberryUserSettingUpdate.md)| New property values | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

