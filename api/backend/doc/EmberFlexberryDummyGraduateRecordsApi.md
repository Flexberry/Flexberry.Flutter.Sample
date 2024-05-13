# backend.api.EmberFlexberryDummyGraduateRecordsApi

## Load the API package
```dart
import 'package:backend/api.dart';
```

All URIs are relative to *https://localhost/service-root*

Method | HTTP request | Description
------------- | ------------- | -------------
[**emberFlexberryDummyGraduateRecordsGet**](EmberFlexberryDummyGraduateRecordsApi.md#emberflexberrydummygraduaterecordsget) | **GET** /EmberFlexberryDummyGraduateRecords | Get entities from EmberFlexberryDummyGraduateRecords
[**emberFlexberryDummyGraduateRecordsPost**](EmberFlexberryDummyGraduateRecordsApi.md#emberflexberrydummygraduaterecordspost) | **POST** /EmberFlexberryDummyGraduateRecords | Add new entity to EmberFlexberryDummyGraduateRecords
[**emberFlexberryDummyGraduateRecordsPrimaryKeyDelete**](EmberFlexberryDummyGraduateRecordsApi.md#emberflexberrydummygraduaterecordsprimarykeydelete) | **DELETE** /EmberFlexberryDummyGraduateRecords({__PrimaryKey}) | Delete entity from EmberFlexberryDummyGraduateRecords
[**emberFlexberryDummyGraduateRecordsPrimaryKeyGet**](EmberFlexberryDummyGraduateRecordsApi.md#emberflexberrydummygraduaterecordsprimarykeyget) | **GET** /EmberFlexberryDummyGraduateRecords({__PrimaryKey}) | Get entity from EmberFlexberryDummyGraduateRecords by key
[**emberFlexberryDummyGraduateRecordsPrimaryKeyPatch**](EmberFlexberryDummyGraduateRecordsApi.md#emberflexberrydummygraduaterecordsprimarykeypatch) | **PATCH** /EmberFlexberryDummyGraduateRecords({__PrimaryKey}) | Update entity in EmberFlexberryDummyGraduateRecords


# **emberFlexberryDummyGraduateRecordsGet**
> CollectionOfGraduateRecord emberFlexberryDummyGraduateRecordsGet(dollarTop, dollarSkip, dollarSearch, dollarFilter, dollarCount, dollarOrderby, dollarSelect)

Get entities from EmberFlexberryDummyGraduateRecords

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummyGraduateRecordsApi();
final int dollarTop = 50; // int | Show only the first n items, see [Paging - Top](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptiontop)
final int dollarSkip = 56; // int | Skip the first n items, see [Paging - Skip](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionskip)
final String dollarSearch = dollarSearch_example; // String | Search items by search phrases, see [Searching](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionsearch)
final String dollarFilter = dollarFilter_example; // String | Filter items by property values, see [Filtering](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionfilter)
final bool dollarCount = true; // bool | Include count of items, see [Count](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptioncount)
final BuiltSet<String> dollarOrderby = ; // BuiltSet<String> | Order items by property values, see [Sorting](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionorderby)
final BuiltSet<String> dollarSelect = ; // BuiltSet<String> | Select properties to be returned, see [Select](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionselect)

try {
    final response = api.emberFlexberryDummyGraduateRecordsGet(dollarTop, dollarSkip, dollarSearch, dollarFilter, dollarCount, dollarOrderby, dollarSelect);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummyGraduateRecordsApi->emberFlexberryDummyGraduateRecordsGet: $e\n');
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

[**CollectionOfGraduateRecord**](CollectionOfGraduateRecord.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emberFlexberryDummyGraduateRecordsPost**
> EmberFlexberryDummyGraduateRecord emberFlexberryDummyGraduateRecordsPost(emberFlexberryDummyGraduateRecordCreate)

Add new entity to EmberFlexberryDummyGraduateRecords

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummyGraduateRecordsApi();
final EmberFlexberryDummyGraduateRecordCreate emberFlexberryDummyGraduateRecordCreate = ; // EmberFlexberryDummyGraduateRecordCreate | New entity

try {
    final response = api.emberFlexberryDummyGraduateRecordsPost(emberFlexberryDummyGraduateRecordCreate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummyGraduateRecordsApi->emberFlexberryDummyGraduateRecordsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **emberFlexberryDummyGraduateRecordCreate** | [**EmberFlexberryDummyGraduateRecordCreate**](EmberFlexberryDummyGraduateRecordCreate.md)| New entity | 

### Return type

[**EmberFlexberryDummyGraduateRecord**](EmberFlexberryDummyGraduateRecord.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emberFlexberryDummyGraduateRecordsPrimaryKeyDelete**
> emberFlexberryDummyGraduateRecordsPrimaryKeyDelete(primaryKey)

Delete entity from EmberFlexberryDummyGraduateRecords

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummyGraduateRecordsApi();
final String primaryKey = 01234567-89ab-cdef-0123-456789abcdef; // String | key: __PrimaryKey

try {
    api.emberFlexberryDummyGraduateRecordsPrimaryKeyDelete(primaryKey);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummyGraduateRecordsApi->emberFlexberryDummyGraduateRecordsPrimaryKeyDelete: $e\n');
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

# **emberFlexberryDummyGraduateRecordsPrimaryKeyGet**
> EmberFlexberryDummyGraduateRecord emberFlexberryDummyGraduateRecordsPrimaryKeyGet(primaryKey, dollarSelect)

Get entity from EmberFlexberryDummyGraduateRecords by key

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummyGraduateRecordsApi();
final String primaryKey = 01234567-89ab-cdef-0123-456789abcdef; // String | key: __PrimaryKey
final BuiltSet<String> dollarSelect = ; // BuiltSet<String> | Select properties to be returned, see [Select](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionselect)

try {
    final response = api.emberFlexberryDummyGraduateRecordsPrimaryKeyGet(primaryKey, dollarSelect);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummyGraduateRecordsApi->emberFlexberryDummyGraduateRecordsPrimaryKeyGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **primaryKey** | **String**| key: __PrimaryKey | 
 **dollarSelect** | [**BuiltSet&lt;String&gt;**](String.md)| Select properties to be returned, see [Select](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionselect) | [optional] 

### Return type

[**EmberFlexberryDummyGraduateRecord**](EmberFlexberryDummyGraduateRecord.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emberFlexberryDummyGraduateRecordsPrimaryKeyPatch**
> emberFlexberryDummyGraduateRecordsPrimaryKeyPatch(primaryKey, emberFlexberryDummyGraduateRecordUpdate)

Update entity in EmberFlexberryDummyGraduateRecords

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummyGraduateRecordsApi();
final String primaryKey = 01234567-89ab-cdef-0123-456789abcdef; // String | key: __PrimaryKey
final EmberFlexberryDummyGraduateRecordUpdate emberFlexberryDummyGraduateRecordUpdate = ; // EmberFlexberryDummyGraduateRecordUpdate | New property values

try {
    api.emberFlexberryDummyGraduateRecordsPrimaryKeyPatch(primaryKey, emberFlexberryDummyGraduateRecordUpdate);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummyGraduateRecordsApi->emberFlexberryDummyGraduateRecordsPrimaryKeyPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **primaryKey** | **String**| key: __PrimaryKey | 
 **emberFlexberryDummyGraduateRecordUpdate** | [**EmberFlexberryDummyGraduateRecordUpdate**](EmberFlexberryDummyGraduateRecordUpdate.md)| New property values | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

