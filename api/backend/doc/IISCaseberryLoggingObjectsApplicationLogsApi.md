# backend.api.IISCaseberryLoggingObjectsApplicationLogsApi

## Load the API package
```dart
import 'package:backend/api.dart';
```

All URIs are relative to *https://localhost/service-root*

Method | HTTP request | Description
------------- | ------------- | -------------
[**iISCaseberryLoggingObjectsApplicationLogsGet**](IISCaseberryLoggingObjectsApplicationLogsApi.md#iiscaseberryloggingobjectsapplicationlogsget) | **GET** /IISCaseberryLoggingObjectsApplicationLogs | Get entities from IISCaseberryLoggingObjectsApplicationLogs
[**iISCaseberryLoggingObjectsApplicationLogsPost**](IISCaseberryLoggingObjectsApplicationLogsApi.md#iiscaseberryloggingobjectsapplicationlogspost) | **POST** /IISCaseberryLoggingObjectsApplicationLogs | Add new entity to IISCaseberryLoggingObjectsApplicationLogs
[**iISCaseberryLoggingObjectsApplicationLogsPrimaryKeyDelete**](IISCaseberryLoggingObjectsApplicationLogsApi.md#iiscaseberryloggingobjectsapplicationlogsprimarykeydelete) | **DELETE** /IISCaseberryLoggingObjectsApplicationLogs({__PrimaryKey}) | Delete entity from IISCaseberryLoggingObjectsApplicationLogs
[**iISCaseberryLoggingObjectsApplicationLogsPrimaryKeyGet**](IISCaseberryLoggingObjectsApplicationLogsApi.md#iiscaseberryloggingobjectsapplicationlogsprimarykeyget) | **GET** /IISCaseberryLoggingObjectsApplicationLogs({__PrimaryKey}) | Get entity from IISCaseberryLoggingObjectsApplicationLogs by key
[**iISCaseberryLoggingObjectsApplicationLogsPrimaryKeyPatch**](IISCaseberryLoggingObjectsApplicationLogsApi.md#iiscaseberryloggingobjectsapplicationlogsprimarykeypatch) | **PATCH** /IISCaseberryLoggingObjectsApplicationLogs({__PrimaryKey}) | Update entity in IISCaseberryLoggingObjectsApplicationLogs


# **iISCaseberryLoggingObjectsApplicationLogsGet**
> CollectionOfApplicationLog iISCaseberryLoggingObjectsApplicationLogsGet(dollarTop, dollarSkip, dollarSearch, dollarFilter, dollarCount, dollarOrderby, dollarSelect)

Get entities from IISCaseberryLoggingObjectsApplicationLogs

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getIISCaseberryLoggingObjectsApplicationLogsApi();
final int dollarTop = 50; // int | Show only the first n items, see [Paging - Top](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptiontop)
final int dollarSkip = 56; // int | Skip the first n items, see [Paging - Skip](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionskip)
final String dollarSearch = dollarSearch_example; // String | Search items by search phrases, see [Searching](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionsearch)
final String dollarFilter = dollarFilter_example; // String | Filter items by property values, see [Filtering](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionfilter)
final bool dollarCount = true; // bool | Include count of items, see [Count](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptioncount)
final BuiltSet<String> dollarOrderby = ; // BuiltSet<String> | Order items by property values, see [Sorting](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionorderby)
final BuiltSet<String> dollarSelect = ; // BuiltSet<String> | Select properties to be returned, see [Select](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionselect)

try {
    final response = api.iISCaseberryLoggingObjectsApplicationLogsGet(dollarTop, dollarSkip, dollarSearch, dollarFilter, dollarCount, dollarOrderby, dollarSelect);
    print(response);
} catch on DioException (e) {
    print('Exception when calling IISCaseberryLoggingObjectsApplicationLogsApi->iISCaseberryLoggingObjectsApplicationLogsGet: $e\n');
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

[**CollectionOfApplicationLog**](CollectionOfApplicationLog.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iISCaseberryLoggingObjectsApplicationLogsPost**
> IISCaseberryLoggingObjectsApplicationLog iISCaseberryLoggingObjectsApplicationLogsPost(iISCaseberryLoggingObjectsApplicationLogCreate)

Add new entity to IISCaseberryLoggingObjectsApplicationLogs

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getIISCaseberryLoggingObjectsApplicationLogsApi();
final IISCaseberryLoggingObjectsApplicationLogCreate iISCaseberryLoggingObjectsApplicationLogCreate = ; // IISCaseberryLoggingObjectsApplicationLogCreate | New entity

try {
    final response = api.iISCaseberryLoggingObjectsApplicationLogsPost(iISCaseberryLoggingObjectsApplicationLogCreate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling IISCaseberryLoggingObjectsApplicationLogsApi->iISCaseberryLoggingObjectsApplicationLogsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **iISCaseberryLoggingObjectsApplicationLogCreate** | [**IISCaseberryLoggingObjectsApplicationLogCreate**](IISCaseberryLoggingObjectsApplicationLogCreate.md)| New entity | 

### Return type

[**IISCaseberryLoggingObjectsApplicationLog**](IISCaseberryLoggingObjectsApplicationLog.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iISCaseberryLoggingObjectsApplicationLogsPrimaryKeyDelete**
> iISCaseberryLoggingObjectsApplicationLogsPrimaryKeyDelete(primaryKey)

Delete entity from IISCaseberryLoggingObjectsApplicationLogs

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getIISCaseberryLoggingObjectsApplicationLogsApi();
final String primaryKey = 01234567-89ab-cdef-0123-456789abcdef; // String | key: __PrimaryKey

try {
    api.iISCaseberryLoggingObjectsApplicationLogsPrimaryKeyDelete(primaryKey);
} catch on DioException (e) {
    print('Exception when calling IISCaseberryLoggingObjectsApplicationLogsApi->iISCaseberryLoggingObjectsApplicationLogsPrimaryKeyDelete: $e\n');
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

# **iISCaseberryLoggingObjectsApplicationLogsPrimaryKeyGet**
> IISCaseberryLoggingObjectsApplicationLog iISCaseberryLoggingObjectsApplicationLogsPrimaryKeyGet(primaryKey, dollarSelect)

Get entity from IISCaseberryLoggingObjectsApplicationLogs by key

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getIISCaseberryLoggingObjectsApplicationLogsApi();
final String primaryKey = 01234567-89ab-cdef-0123-456789abcdef; // String | key: __PrimaryKey
final BuiltSet<String> dollarSelect = ; // BuiltSet<String> | Select properties to be returned, see [Select](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionselect)

try {
    final response = api.iISCaseberryLoggingObjectsApplicationLogsPrimaryKeyGet(primaryKey, dollarSelect);
    print(response);
} catch on DioException (e) {
    print('Exception when calling IISCaseberryLoggingObjectsApplicationLogsApi->iISCaseberryLoggingObjectsApplicationLogsPrimaryKeyGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **primaryKey** | **String**| key: __PrimaryKey | 
 **dollarSelect** | [**BuiltSet&lt;String&gt;**](String.md)| Select properties to be returned, see [Select](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionselect) | [optional] 

### Return type

[**IISCaseberryLoggingObjectsApplicationLog**](IISCaseberryLoggingObjectsApplicationLog.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iISCaseberryLoggingObjectsApplicationLogsPrimaryKeyPatch**
> iISCaseberryLoggingObjectsApplicationLogsPrimaryKeyPatch(primaryKey, iISCaseberryLoggingObjectsApplicationLogUpdate)

Update entity in IISCaseberryLoggingObjectsApplicationLogs

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getIISCaseberryLoggingObjectsApplicationLogsApi();
final String primaryKey = 01234567-89ab-cdef-0123-456789abcdef; // String | key: __PrimaryKey
final IISCaseberryLoggingObjectsApplicationLogUpdate iISCaseberryLoggingObjectsApplicationLogUpdate = ; // IISCaseberryLoggingObjectsApplicationLogUpdate | New property values

try {
    api.iISCaseberryLoggingObjectsApplicationLogsPrimaryKeyPatch(primaryKey, iISCaseberryLoggingObjectsApplicationLogUpdate);
} catch on DioException (e) {
    print('Exception when calling IISCaseberryLoggingObjectsApplicationLogsApi->iISCaseberryLoggingObjectsApplicationLogsPrimaryKeyPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **primaryKey** | **String**| key: __PrimaryKey | 
 **iISCaseberryLoggingObjectsApplicationLogUpdate** | [**IISCaseberryLoggingObjectsApplicationLogUpdate**](IISCaseberryLoggingObjectsApplicationLogUpdate.md)| New property values | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

