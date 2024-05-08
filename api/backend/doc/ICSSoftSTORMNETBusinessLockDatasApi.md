# backend.api.ICSSoftSTORMNETBusinessLockDatasApi

## Load the API package
```dart
import 'package:backend/api.dart';
```

All URIs are relative to *https://localhost/service-root*

Method | HTTP request | Description
------------- | ------------- | -------------
[**iCSSoftSTORMNETBusinessLockDatasGet**](ICSSoftSTORMNETBusinessLockDatasApi.md#icssoftstormnetbusinesslockdatasget) | **GET** /ICSSoftSTORMNETBusinessLockDatas | Get entities from ICSSoftSTORMNETBusinessLockDatas
[**iCSSoftSTORMNETBusinessLockDatasPost**](ICSSoftSTORMNETBusinessLockDatasApi.md#icssoftstormnetbusinesslockdataspost) | **POST** /ICSSoftSTORMNETBusinessLockDatas | Add new entity to ICSSoftSTORMNETBusinessLockDatas
[**iCSSoftSTORMNETBusinessLockDatasPrimaryKeyDelete**](ICSSoftSTORMNETBusinessLockDatasApi.md#icssoftstormnetbusinesslockdatasprimarykeydelete) | **DELETE** /ICSSoftSTORMNETBusinessLockDatas({__PrimaryKey}) | Delete entity from ICSSoftSTORMNETBusinessLockDatas
[**iCSSoftSTORMNETBusinessLockDatasPrimaryKeyGet**](ICSSoftSTORMNETBusinessLockDatasApi.md#icssoftstormnetbusinesslockdatasprimarykeyget) | **GET** /ICSSoftSTORMNETBusinessLockDatas({__PrimaryKey}) | Get entity from ICSSoftSTORMNETBusinessLockDatas by key
[**iCSSoftSTORMNETBusinessLockDatasPrimaryKeyPatch**](ICSSoftSTORMNETBusinessLockDatasApi.md#icssoftstormnetbusinesslockdatasprimarykeypatch) | **PATCH** /ICSSoftSTORMNETBusinessLockDatas({__PrimaryKey}) | Update entity in ICSSoftSTORMNETBusinessLockDatas


# **iCSSoftSTORMNETBusinessLockDatasGet**
> CollectionOfLockData iCSSoftSTORMNETBusinessLockDatasGet(dollarTop, dollarSkip, dollarSearch, dollarFilter, dollarCount, dollarOrderby, dollarSelect)

Get entities from ICSSoftSTORMNETBusinessLockDatas

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getICSSoftSTORMNETBusinessLockDatasApi();
final int dollarTop = 50; // int | Show only the first n items, see [Paging - Top](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptiontop)
final int dollarSkip = 56; // int | Skip the first n items, see [Paging - Skip](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionskip)
final String dollarSearch = dollarSearch_example; // String | Search items by search phrases, see [Searching](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionsearch)
final String dollarFilter = dollarFilter_example; // String | Filter items by property values, see [Filtering](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionfilter)
final bool dollarCount = true; // bool | Include count of items, see [Count](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptioncount)
final BuiltSet<String> dollarOrderby = ; // BuiltSet<String> | Order items by property values, see [Sorting](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionorderby)
final BuiltSet<String> dollarSelect = ; // BuiltSet<String> | Select properties to be returned, see [Select](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionselect)

try {
    final response = api.iCSSoftSTORMNETBusinessLockDatasGet(dollarTop, dollarSkip, dollarSearch, dollarFilter, dollarCount, dollarOrderby, dollarSelect);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ICSSoftSTORMNETBusinessLockDatasApi->iCSSoftSTORMNETBusinessLockDatasGet: $e\n');
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

[**CollectionOfLockData**](CollectionOfLockData.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iCSSoftSTORMNETBusinessLockDatasPost**
> NewPlatformFlexberryServicesLock iCSSoftSTORMNETBusinessLockDatasPost(body)

Add new entity to ICSSoftSTORMNETBusinessLockDatas

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getICSSoftSTORMNETBusinessLockDatasApi();
final NewPlatformFlexberryServicesLockCreate body = ; // NewPlatformFlexberryServicesLockCreate | New entity

try {
    final response = api.iCSSoftSTORMNETBusinessLockDatasPost(body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ICSSoftSTORMNETBusinessLockDatasApi->iCSSoftSTORMNETBusinessLockDatasPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | **NewPlatformFlexberryServicesLockCreate**| New entity | 

### Return type

[**NewPlatformFlexberryServicesLock**](NewPlatformFlexberryServicesLock.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iCSSoftSTORMNETBusinessLockDatasPrimaryKeyDelete**
> iCSSoftSTORMNETBusinessLockDatasPrimaryKeyDelete(primaryKey)

Delete entity from ICSSoftSTORMNETBusinessLockDatas

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getICSSoftSTORMNETBusinessLockDatasApi();
final String primaryKey = primaryKey_example; // String | key: __PrimaryKey

try {
    api.iCSSoftSTORMNETBusinessLockDatasPrimaryKeyDelete(primaryKey);
} catch on DioException (e) {
    print('Exception when calling ICSSoftSTORMNETBusinessLockDatasApi->iCSSoftSTORMNETBusinessLockDatasPrimaryKeyDelete: $e\n');
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

# **iCSSoftSTORMNETBusinessLockDatasPrimaryKeyGet**
> NewPlatformFlexberryServicesLock iCSSoftSTORMNETBusinessLockDatasPrimaryKeyGet(primaryKey, dollarSelect)

Get entity from ICSSoftSTORMNETBusinessLockDatas by key

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getICSSoftSTORMNETBusinessLockDatasApi();
final String primaryKey = primaryKey_example; // String | key: __PrimaryKey
final BuiltSet<String> dollarSelect = ; // BuiltSet<String> | Select properties to be returned, see [Select](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionselect)

try {
    final response = api.iCSSoftSTORMNETBusinessLockDatasPrimaryKeyGet(primaryKey, dollarSelect);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ICSSoftSTORMNETBusinessLockDatasApi->iCSSoftSTORMNETBusinessLockDatasPrimaryKeyGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **primaryKey** | **String**| key: __PrimaryKey | 
 **dollarSelect** | [**BuiltSet&lt;String&gt;**](String.md)| Select properties to be returned, see [Select](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionselect) | [optional] 

### Return type

[**NewPlatformFlexberryServicesLock**](NewPlatformFlexberryServicesLock.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iCSSoftSTORMNETBusinessLockDatasPrimaryKeyPatch**
> iCSSoftSTORMNETBusinessLockDatasPrimaryKeyPatch(primaryKey, body)

Update entity in ICSSoftSTORMNETBusinessLockDatas

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getICSSoftSTORMNETBusinessLockDatasApi();
final String primaryKey = primaryKey_example; // String | key: __PrimaryKey
final NewPlatformFlexberryServicesLockUpdate body = ; // NewPlatformFlexberryServicesLockUpdate | New property values

try {
    api.iCSSoftSTORMNETBusinessLockDatasPrimaryKeyPatch(primaryKey, body);
} catch on DioException (e) {
    print('Exception when calling ICSSoftSTORMNETBusinessLockDatasApi->iCSSoftSTORMNETBusinessLockDatasPrimaryKeyPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **primaryKey** | **String**| key: __PrimaryKey | 
 **body** | **NewPlatformFlexberryServicesLockUpdate**| New property values | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

