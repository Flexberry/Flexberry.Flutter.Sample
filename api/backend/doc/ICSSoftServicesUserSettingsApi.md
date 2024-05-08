# backend.api.ICSSoftServicesUserSettingsApi

## Load the API package
```dart
import 'package:backend/api.dart';
```

All URIs are relative to *https://localhost/service-root*

Method | HTTP request | Description
------------- | ------------- | -------------
[**iCSSoftServicesUserSettingsGet**](ICSSoftServicesUserSettingsApi.md#icssoftservicesusersettingsget) | **GET** /ICSSoftServicesUserSettings | Get entities from ICSSoftServicesUserSettings
[**iCSSoftServicesUserSettingsPost**](ICSSoftServicesUserSettingsApi.md#icssoftservicesusersettingspost) | **POST** /ICSSoftServicesUserSettings | Add new entity to ICSSoftServicesUserSettings
[**iCSSoftServicesUserSettingsPrimaryKeyDelete**](ICSSoftServicesUserSettingsApi.md#icssoftservicesusersettingsprimarykeydelete) | **DELETE** /ICSSoftServicesUserSettings({__PrimaryKey}) | Delete entity from ICSSoftServicesUserSettings
[**iCSSoftServicesUserSettingsPrimaryKeyGet**](ICSSoftServicesUserSettingsApi.md#icssoftservicesusersettingsprimarykeyget) | **GET** /ICSSoftServicesUserSettings({__PrimaryKey}) | Get entity from ICSSoftServicesUserSettings by key
[**iCSSoftServicesUserSettingsPrimaryKeyPatch**](ICSSoftServicesUserSettingsApi.md#icssoftservicesusersettingsprimarykeypatch) | **PATCH** /ICSSoftServicesUserSettings({__PrimaryKey}) | Update entity in ICSSoftServicesUserSettings


# **iCSSoftServicesUserSettingsGet**
> CollectionOfUserSetting iCSSoftServicesUserSettingsGet(dollarTop, dollarSkip, dollarSearch, dollarFilter, dollarCount, dollarOrderby, dollarSelect)

Get entities from ICSSoftServicesUserSettings

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getICSSoftServicesUserSettingsApi();
final int dollarTop = 50; // int | Show only the first n items, see [Paging - Top](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptiontop)
final int dollarSkip = 56; // int | Skip the first n items, see [Paging - Skip](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionskip)
final String dollarSearch = dollarSearch_example; // String | Search items by search phrases, see [Searching](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionsearch)
final String dollarFilter = dollarFilter_example; // String | Filter items by property values, see [Filtering](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionfilter)
final bool dollarCount = true; // bool | Include count of items, see [Count](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptioncount)
final BuiltSet<String> dollarOrderby = ; // BuiltSet<String> | Order items by property values, see [Sorting](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionorderby)
final BuiltSet<String> dollarSelect = ; // BuiltSet<String> | Select properties to be returned, see [Select](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionselect)

try {
    final response = api.iCSSoftServicesUserSettingsGet(dollarTop, dollarSkip, dollarSearch, dollarFilter, dollarCount, dollarOrderby, dollarSelect);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ICSSoftServicesUserSettingsApi->iCSSoftServicesUserSettingsGet: $e\n');
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

[**CollectionOfUserSetting**](CollectionOfUserSetting.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iCSSoftServicesUserSettingsPost**
> NewPlatformFlexberryFlexberryUserSetting iCSSoftServicesUserSettingsPost(body)

Add new entity to ICSSoftServicesUserSettings

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getICSSoftServicesUserSettingsApi();
final NewPlatformFlexberryFlexberryUserSettingCreate body = ; // NewPlatformFlexberryFlexberryUserSettingCreate | New entity

try {
    final response = api.iCSSoftServicesUserSettingsPost(body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ICSSoftServicesUserSettingsApi->iCSSoftServicesUserSettingsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | **NewPlatformFlexberryFlexberryUserSettingCreate**| New entity | 

### Return type

[**NewPlatformFlexberryFlexberryUserSetting**](NewPlatformFlexberryFlexberryUserSetting.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iCSSoftServicesUserSettingsPrimaryKeyDelete**
> iCSSoftServicesUserSettingsPrimaryKeyDelete(primaryKey)

Delete entity from ICSSoftServicesUserSettings

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getICSSoftServicesUserSettingsApi();
final String primaryKey = 01234567-89ab-cdef-0123-456789abcdef; // String | key: __PrimaryKey

try {
    api.iCSSoftServicesUserSettingsPrimaryKeyDelete(primaryKey);
} catch on DioException (e) {
    print('Exception when calling ICSSoftServicesUserSettingsApi->iCSSoftServicesUserSettingsPrimaryKeyDelete: $e\n');
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

# **iCSSoftServicesUserSettingsPrimaryKeyGet**
> NewPlatformFlexberryFlexberryUserSetting iCSSoftServicesUserSettingsPrimaryKeyGet(primaryKey, dollarSelect)

Get entity from ICSSoftServicesUserSettings by key

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getICSSoftServicesUserSettingsApi();
final String primaryKey = 01234567-89ab-cdef-0123-456789abcdef; // String | key: __PrimaryKey
final BuiltSet<String> dollarSelect = ; // BuiltSet<String> | Select properties to be returned, see [Select](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionselect)

try {
    final response = api.iCSSoftServicesUserSettingsPrimaryKeyGet(primaryKey, dollarSelect);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ICSSoftServicesUserSettingsApi->iCSSoftServicesUserSettingsPrimaryKeyGet: $e\n');
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

# **iCSSoftServicesUserSettingsPrimaryKeyPatch**
> iCSSoftServicesUserSettingsPrimaryKeyPatch(primaryKey, body)

Update entity in ICSSoftServicesUserSettings

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getICSSoftServicesUserSettingsApi();
final String primaryKey = 01234567-89ab-cdef-0123-456789abcdef; // String | key: __PrimaryKey
final NewPlatformFlexberryFlexberryUserSettingUpdate body = ; // NewPlatformFlexberryFlexberryUserSettingUpdate | New property values

try {
    api.iCSSoftServicesUserSettingsPrimaryKeyPatch(primaryKey, body);
} catch on DioException (e) {
    print('Exception when calling ICSSoftServicesUserSettingsApi->iCSSoftServicesUserSettingsPrimaryKeyPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **primaryKey** | **String**| key: __PrimaryKey | 
 **body** | **NewPlatformFlexberryFlexberryUserSettingUpdate**| New property values | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

