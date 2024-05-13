# backend.api.EmberFlexberryDummyStudentRecordsApi

## Load the API package
```dart
import 'package:backend/api.dart';
```

All URIs are relative to *https://localhost/service-root*

Method | HTTP request | Description
------------- | ------------- | -------------
[**emberFlexberryDummyStudentRecordsGet**](EmberFlexberryDummyStudentRecordsApi.md#emberflexberrydummystudentrecordsget) | **GET** /EmberFlexberryDummyStudentRecords | Get entities from EmberFlexberryDummyStudentRecords
[**emberFlexberryDummyStudentRecordsPost**](EmberFlexberryDummyStudentRecordsApi.md#emberflexberrydummystudentrecordspost) | **POST** /EmberFlexberryDummyStudentRecords | Add new entity to EmberFlexberryDummyStudentRecords
[**emberFlexberryDummyStudentRecordsPrimaryKeyDelete**](EmberFlexberryDummyStudentRecordsApi.md#emberflexberrydummystudentrecordsprimarykeydelete) | **DELETE** /EmberFlexberryDummyStudentRecords({__PrimaryKey}) | Delete entity from EmberFlexberryDummyStudentRecords
[**emberFlexberryDummyStudentRecordsPrimaryKeyGet**](EmberFlexberryDummyStudentRecordsApi.md#emberflexberrydummystudentrecordsprimarykeyget) | **GET** /EmberFlexberryDummyStudentRecords({__PrimaryKey}) | Get entity from EmberFlexberryDummyStudentRecords by key
[**emberFlexberryDummyStudentRecordsPrimaryKeyPatch**](EmberFlexberryDummyStudentRecordsApi.md#emberflexberrydummystudentrecordsprimarykeypatch) | **PATCH** /EmberFlexberryDummyStudentRecords({__PrimaryKey}) | Update entity in EmberFlexberryDummyStudentRecords


# **emberFlexberryDummyStudentRecordsGet**
> CollectionOfStudentRecord emberFlexberryDummyStudentRecordsGet(dollarTop, dollarSkip, dollarSearch, dollarFilter, dollarCount, dollarOrderby, dollarSelect)

Get entities from EmberFlexberryDummyStudentRecords

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummyStudentRecordsApi();
final int dollarTop = 50; // int | Show only the first n items, see [Paging - Top](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptiontop)
final int dollarSkip = 56; // int | Skip the first n items, see [Paging - Skip](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionskip)
final String dollarSearch = dollarSearch_example; // String | Search items by search phrases, see [Searching](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionsearch)
final String dollarFilter = dollarFilter_example; // String | Filter items by property values, see [Filtering](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionfilter)
final bool dollarCount = true; // bool | Include count of items, see [Count](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptioncount)
final BuiltSet<String> dollarOrderby = ; // BuiltSet<String> | Order items by property values, see [Sorting](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionorderby)
final BuiltSet<String> dollarSelect = ; // BuiltSet<String> | Select properties to be returned, see [Select](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionselect)

try {
    final response = api.emberFlexberryDummyStudentRecordsGet(dollarTop, dollarSkip, dollarSearch, dollarFilter, dollarCount, dollarOrderby, dollarSelect);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummyStudentRecordsApi->emberFlexberryDummyStudentRecordsGet: $e\n');
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

[**CollectionOfStudentRecord**](CollectionOfStudentRecord.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emberFlexberryDummyStudentRecordsPost**
> EmberFlexberryDummyStudentRecord emberFlexberryDummyStudentRecordsPost(emberFlexberryDummyStudentRecordCreate)

Add new entity to EmberFlexberryDummyStudentRecords

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummyStudentRecordsApi();
final EmberFlexberryDummyStudentRecordCreate emberFlexberryDummyStudentRecordCreate = ; // EmberFlexberryDummyStudentRecordCreate | New entity

try {
    final response = api.emberFlexberryDummyStudentRecordsPost(emberFlexberryDummyStudentRecordCreate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummyStudentRecordsApi->emberFlexberryDummyStudentRecordsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **emberFlexberryDummyStudentRecordCreate** | [**EmberFlexberryDummyStudentRecordCreate**](EmberFlexberryDummyStudentRecordCreate.md)| New entity | 

### Return type

[**EmberFlexberryDummyStudentRecord**](EmberFlexberryDummyStudentRecord.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emberFlexberryDummyStudentRecordsPrimaryKeyDelete**
> emberFlexberryDummyStudentRecordsPrimaryKeyDelete(primaryKey)

Delete entity from EmberFlexberryDummyStudentRecords

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummyStudentRecordsApi();
final String primaryKey = 01234567-89ab-cdef-0123-456789abcdef; // String | key: __PrimaryKey

try {
    api.emberFlexberryDummyStudentRecordsPrimaryKeyDelete(primaryKey);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummyStudentRecordsApi->emberFlexberryDummyStudentRecordsPrimaryKeyDelete: $e\n');
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

# **emberFlexberryDummyStudentRecordsPrimaryKeyGet**
> EmberFlexberryDummyStudentRecord emberFlexberryDummyStudentRecordsPrimaryKeyGet(primaryKey, dollarSelect)

Get entity from EmberFlexberryDummyStudentRecords by key

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummyStudentRecordsApi();
final String primaryKey = 01234567-89ab-cdef-0123-456789abcdef; // String | key: __PrimaryKey
final BuiltSet<String> dollarSelect = ; // BuiltSet<String> | Select properties to be returned, see [Select](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionselect)

try {
    final response = api.emberFlexberryDummyStudentRecordsPrimaryKeyGet(primaryKey, dollarSelect);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummyStudentRecordsApi->emberFlexberryDummyStudentRecordsPrimaryKeyGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **primaryKey** | **String**| key: __PrimaryKey | 
 **dollarSelect** | [**BuiltSet&lt;String&gt;**](String.md)| Select properties to be returned, see [Select](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionselect) | [optional] 

### Return type

[**EmberFlexberryDummyStudentRecord**](EmberFlexberryDummyStudentRecord.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emberFlexberryDummyStudentRecordsPrimaryKeyPatch**
> emberFlexberryDummyStudentRecordsPrimaryKeyPatch(primaryKey, emberFlexberryDummyStudentRecordUpdate)

Update entity in EmberFlexberryDummyStudentRecords

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummyStudentRecordsApi();
final String primaryKey = 01234567-89ab-cdef-0123-456789abcdef; // String | key: __PrimaryKey
final EmberFlexberryDummyStudentRecordUpdate emberFlexberryDummyStudentRecordUpdate = ; // EmberFlexberryDummyStudentRecordUpdate | New property values

try {
    api.emberFlexberryDummyStudentRecordsPrimaryKeyPatch(primaryKey, emberFlexberryDummyStudentRecordUpdate);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummyStudentRecordsApi->emberFlexberryDummyStudentRecordsPrimaryKeyPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **primaryKey** | **String**| key: __PrimaryKey | 
 **emberFlexberryDummyStudentRecordUpdate** | [**EmberFlexberryDummyStudentRecordUpdate**](EmberFlexberryDummyStudentRecordUpdate.md)| New property values | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

