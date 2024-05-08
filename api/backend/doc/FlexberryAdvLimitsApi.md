# backend.api.FlexberryAdvLimitsApi

## Load the API package
```dart
import 'package:backend/api.dart';
```

All URIs are relative to *https://localhost/service-root*

Method | HTTP request | Description
------------- | ------------- | -------------
[**flexberryAdvLimitsGet**](FlexberryAdvLimitsApi.md#flexberryadvlimitsget) | **GET** /FlexberryAdvLimits | Get entities from FlexberryAdvLimits
[**flexberryAdvLimitsPost**](FlexberryAdvLimitsApi.md#flexberryadvlimitspost) | **POST** /FlexberryAdvLimits | Add new entity to FlexberryAdvLimits
[**flexberryAdvLimitsPrimaryKeyDelete**](FlexberryAdvLimitsApi.md#flexberryadvlimitsprimarykeydelete) | **DELETE** /FlexberryAdvLimits({__PrimaryKey}) | Delete entity from FlexberryAdvLimits
[**flexberryAdvLimitsPrimaryKeyGet**](FlexberryAdvLimitsApi.md#flexberryadvlimitsprimarykeyget) | **GET** /FlexberryAdvLimits({__PrimaryKey}) | Get entity from FlexberryAdvLimits by key
[**flexberryAdvLimitsPrimaryKeyPatch**](FlexberryAdvLimitsApi.md#flexberryadvlimitsprimarykeypatch) | **PATCH** /FlexberryAdvLimits({__PrimaryKey}) | Update entity in FlexberryAdvLimits


# **flexberryAdvLimitsGet**
> CollectionOfFlexberryAdvLimit flexberryAdvLimitsGet(dollarTop, dollarSkip, dollarSearch, dollarFilter, dollarCount, dollarOrderby, dollarSelect)

Get entities from FlexberryAdvLimits

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getFlexberryAdvLimitsApi();
final int dollarTop = 50; // int | Show only the first n items, see [Paging - Top](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptiontop)
final int dollarSkip = 56; // int | Skip the first n items, see [Paging - Skip](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionskip)
final String dollarSearch = dollarSearch_example; // String | Search items by search phrases, see [Searching](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionsearch)
final String dollarFilter = dollarFilter_example; // String | Filter items by property values, see [Filtering](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionfilter)
final bool dollarCount = true; // bool | Include count of items, see [Count](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptioncount)
final BuiltSet<String> dollarOrderby = ; // BuiltSet<String> | Order items by property values, see [Sorting](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionorderby)
final BuiltSet<String> dollarSelect = ; // BuiltSet<String> | Select properties to be returned, see [Select](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionselect)

try {
    final response = api.flexberryAdvLimitsGet(dollarTop, dollarSkip, dollarSearch, dollarFilter, dollarCount, dollarOrderby, dollarSelect);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FlexberryAdvLimitsApi->flexberryAdvLimitsGet: $e\n');
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

[**CollectionOfFlexberryAdvLimit**](CollectionOfFlexberryAdvLimit.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **flexberryAdvLimitsPost**
> FlexberryAdvLimit flexberryAdvLimitsPost(flexberryAdvLimitCreate)

Add new entity to FlexberryAdvLimits

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getFlexberryAdvLimitsApi();
final FlexberryAdvLimitCreate flexberryAdvLimitCreate = ; // FlexberryAdvLimitCreate | New entity

try {
    final response = api.flexberryAdvLimitsPost(flexberryAdvLimitCreate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FlexberryAdvLimitsApi->flexberryAdvLimitsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flexberryAdvLimitCreate** | [**FlexberryAdvLimitCreate**](FlexberryAdvLimitCreate.md)| New entity | 

### Return type

[**FlexberryAdvLimit**](FlexberryAdvLimit.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **flexberryAdvLimitsPrimaryKeyDelete**
> flexberryAdvLimitsPrimaryKeyDelete(primaryKey)

Delete entity from FlexberryAdvLimits

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getFlexberryAdvLimitsApi();
final String primaryKey = 01234567-89ab-cdef-0123-456789abcdef; // String | key: __PrimaryKey

try {
    api.flexberryAdvLimitsPrimaryKeyDelete(primaryKey);
} catch on DioException (e) {
    print('Exception when calling FlexberryAdvLimitsApi->flexberryAdvLimitsPrimaryKeyDelete: $e\n');
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

# **flexberryAdvLimitsPrimaryKeyGet**
> FlexberryAdvLimit flexberryAdvLimitsPrimaryKeyGet(primaryKey, dollarSelect)

Get entity from FlexberryAdvLimits by key

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getFlexberryAdvLimitsApi();
final String primaryKey = 01234567-89ab-cdef-0123-456789abcdef; // String | key: __PrimaryKey
final BuiltSet<String> dollarSelect = ; // BuiltSet<String> | Select properties to be returned, see [Select](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionselect)

try {
    final response = api.flexberryAdvLimitsPrimaryKeyGet(primaryKey, dollarSelect);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FlexberryAdvLimitsApi->flexberryAdvLimitsPrimaryKeyGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **primaryKey** | **String**| key: __PrimaryKey | 
 **dollarSelect** | [**BuiltSet&lt;String&gt;**](String.md)| Select properties to be returned, see [Select](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionselect) | [optional] 

### Return type

[**FlexberryAdvLimit**](FlexberryAdvLimit.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **flexberryAdvLimitsPrimaryKeyPatch**
> flexberryAdvLimitsPrimaryKeyPatch(primaryKey, flexberryAdvLimitUpdate)

Update entity in FlexberryAdvLimits

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getFlexberryAdvLimitsApi();
final String primaryKey = 01234567-89ab-cdef-0123-456789abcdef; // String | key: __PrimaryKey
final FlexberryAdvLimitUpdate flexberryAdvLimitUpdate = ; // FlexberryAdvLimitUpdate | New property values

try {
    api.flexberryAdvLimitsPrimaryKeyPatch(primaryKey, flexberryAdvLimitUpdate);
} catch on DioException (e) {
    print('Exception when calling FlexberryAdvLimitsApi->flexberryAdvLimitsPrimaryKeyPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **primaryKey** | **String**| key: __PrimaryKey | 
 **flexberryAdvLimitUpdate** | [**FlexberryAdvLimitUpdate**](FlexberryAdvLimitUpdate.md)| New property values | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

