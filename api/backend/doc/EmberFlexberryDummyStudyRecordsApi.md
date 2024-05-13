# backend.api.EmberFlexberryDummyStudyRecordsApi

## Load the API package
```dart
import 'package:backend/api.dart';
```

All URIs are relative to *https://localhost/service-root*

Method | HTTP request | Description
------------- | ------------- | -------------
[**emberFlexberryDummyStudyRecordsGet**](EmberFlexberryDummyStudyRecordsApi.md#emberflexberrydummystudyrecordsget) | **GET** /EmberFlexberryDummyStudyRecords | Get entities from EmberFlexberryDummyStudyRecords
[**emberFlexberryDummyStudyRecordsPost**](EmberFlexberryDummyStudyRecordsApi.md#emberflexberrydummystudyrecordspost) | **POST** /EmberFlexberryDummyStudyRecords | Add new entity to EmberFlexberryDummyStudyRecords
[**emberFlexberryDummyStudyRecordsPrimaryKeyDelete**](EmberFlexberryDummyStudyRecordsApi.md#emberflexberrydummystudyrecordsprimarykeydelete) | **DELETE** /EmberFlexberryDummyStudyRecords({__PrimaryKey}) | Delete entity from EmberFlexberryDummyStudyRecords
[**emberFlexberryDummyStudyRecordsPrimaryKeyGet**](EmberFlexberryDummyStudyRecordsApi.md#emberflexberrydummystudyrecordsprimarykeyget) | **GET** /EmberFlexberryDummyStudyRecords({__PrimaryKey}) | Get entity from EmberFlexberryDummyStudyRecords by key
[**emberFlexberryDummyStudyRecordsPrimaryKeyPatch**](EmberFlexberryDummyStudyRecordsApi.md#emberflexberrydummystudyrecordsprimarykeypatch) | **PATCH** /EmberFlexberryDummyStudyRecords({__PrimaryKey}) | Update entity in EmberFlexberryDummyStudyRecords


# **emberFlexberryDummyStudyRecordsGet**
> CollectionOfStudyRecord emberFlexberryDummyStudyRecordsGet(dollarTop, dollarSkip, dollarSearch, dollarFilter, dollarCount, dollarOrderby, dollarSelect)

Get entities from EmberFlexberryDummyStudyRecords

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummyStudyRecordsApi();
final int dollarTop = 50; // int | Show only the first n items, see [Paging - Top](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptiontop)
final int dollarSkip = 56; // int | Skip the first n items, see [Paging - Skip](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionskip)
final String dollarSearch = dollarSearch_example; // String | Search items by search phrases, see [Searching](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionsearch)
final String dollarFilter = dollarFilter_example; // String | Filter items by property values, see [Filtering](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionfilter)
final bool dollarCount = true; // bool | Include count of items, see [Count](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptioncount)
final BuiltSet<String> dollarOrderby = ; // BuiltSet<String> | Order items by property values, see [Sorting](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionorderby)
final BuiltSet<String> dollarSelect = ; // BuiltSet<String> | Select properties to be returned, see [Select](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionselect)

try {
    final response = api.emberFlexberryDummyStudyRecordsGet(dollarTop, dollarSkip, dollarSearch, dollarFilter, dollarCount, dollarOrderby, dollarSelect);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummyStudyRecordsApi->emberFlexberryDummyStudyRecordsGet: $e\n');
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

[**CollectionOfStudyRecord**](CollectionOfStudyRecord.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emberFlexberryDummyStudyRecordsPost**
> EmberFlexberryDummyStudyRecord emberFlexberryDummyStudyRecordsPost(emberFlexberryDummyStudyRecordCreate)

Add new entity to EmberFlexberryDummyStudyRecords

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummyStudyRecordsApi();
final EmberFlexberryDummyStudyRecordCreate emberFlexberryDummyStudyRecordCreate = ; // EmberFlexberryDummyStudyRecordCreate | New entity

try {
    final response = api.emberFlexberryDummyStudyRecordsPost(emberFlexberryDummyStudyRecordCreate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummyStudyRecordsApi->emberFlexberryDummyStudyRecordsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **emberFlexberryDummyStudyRecordCreate** | [**EmberFlexberryDummyStudyRecordCreate**](EmberFlexberryDummyStudyRecordCreate.md)| New entity | 

### Return type

[**EmberFlexberryDummyStudyRecord**](EmberFlexberryDummyStudyRecord.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emberFlexberryDummyStudyRecordsPrimaryKeyDelete**
> emberFlexberryDummyStudyRecordsPrimaryKeyDelete(primaryKey)

Delete entity from EmberFlexberryDummyStudyRecords

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummyStudyRecordsApi();
final String primaryKey = 01234567-89ab-cdef-0123-456789abcdef; // String | key: __PrimaryKey

try {
    api.emberFlexberryDummyStudyRecordsPrimaryKeyDelete(primaryKey);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummyStudyRecordsApi->emberFlexberryDummyStudyRecordsPrimaryKeyDelete: $e\n');
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

# **emberFlexberryDummyStudyRecordsPrimaryKeyGet**
> EmberFlexberryDummyStudyRecord emberFlexberryDummyStudyRecordsPrimaryKeyGet(primaryKey, dollarSelect)

Get entity from EmberFlexberryDummyStudyRecords by key

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummyStudyRecordsApi();
final String primaryKey = 01234567-89ab-cdef-0123-456789abcdef; // String | key: __PrimaryKey
final BuiltSet<String> dollarSelect = ; // BuiltSet<String> | Select properties to be returned, see [Select](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionselect)

try {
    final response = api.emberFlexberryDummyStudyRecordsPrimaryKeyGet(primaryKey, dollarSelect);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummyStudyRecordsApi->emberFlexberryDummyStudyRecordsPrimaryKeyGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **primaryKey** | **String**| key: __PrimaryKey | 
 **dollarSelect** | [**BuiltSet&lt;String&gt;**](String.md)| Select properties to be returned, see [Select](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionselect) | [optional] 

### Return type

[**EmberFlexberryDummyStudyRecord**](EmberFlexberryDummyStudyRecord.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emberFlexberryDummyStudyRecordsPrimaryKeyPatch**
> emberFlexberryDummyStudyRecordsPrimaryKeyPatch(primaryKey, emberFlexberryDummyStudyRecordUpdate)

Update entity in EmberFlexberryDummyStudyRecords

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummyStudyRecordsApi();
final String primaryKey = 01234567-89ab-cdef-0123-456789abcdef; // String | key: __PrimaryKey
final EmberFlexberryDummyStudyRecordUpdate emberFlexberryDummyStudyRecordUpdate = ; // EmberFlexberryDummyStudyRecordUpdate | New property values

try {
    api.emberFlexberryDummyStudyRecordsPrimaryKeyPatch(primaryKey, emberFlexberryDummyStudyRecordUpdate);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummyStudyRecordsApi->emberFlexberryDummyStudyRecordsPrimaryKeyPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **primaryKey** | **String**| key: __PrimaryKey | 
 **emberFlexberryDummyStudyRecordUpdate** | [**EmberFlexberryDummyStudyRecordUpdate**](EmberFlexberryDummyStudyRecordUpdate.md)| New property values | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

