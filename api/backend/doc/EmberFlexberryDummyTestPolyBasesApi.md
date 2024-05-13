# backend.api.EmberFlexberryDummyTestPolyBasesApi

## Load the API package
```dart
import 'package:backend/api.dart';
```

All URIs are relative to *https://localhost/service-root*

Method | HTTP request | Description
------------- | ------------- | -------------
[**emberFlexberryDummyTestPolyBasesGet**](EmberFlexberryDummyTestPolyBasesApi.md#emberflexberrydummytestpolybasesget) | **GET** /EmberFlexberryDummyTestPolyBases | Get entities from EmberFlexberryDummyTestPolyBases
[**emberFlexberryDummyTestPolyBasesPost**](EmberFlexberryDummyTestPolyBasesApi.md#emberflexberrydummytestpolybasespost) | **POST** /EmberFlexberryDummyTestPolyBases | Add new entity to EmberFlexberryDummyTestPolyBases
[**emberFlexberryDummyTestPolyBasesPrimaryKeyDelete**](EmberFlexberryDummyTestPolyBasesApi.md#emberflexberrydummytestpolybasesprimarykeydelete) | **DELETE** /EmberFlexberryDummyTestPolyBases({__PrimaryKey}) | Delete entity from EmberFlexberryDummyTestPolyBases
[**emberFlexberryDummyTestPolyBasesPrimaryKeyGet**](EmberFlexberryDummyTestPolyBasesApi.md#emberflexberrydummytestpolybasesprimarykeyget) | **GET** /EmberFlexberryDummyTestPolyBases({__PrimaryKey}) | Get entity from EmberFlexberryDummyTestPolyBases by key
[**emberFlexberryDummyTestPolyBasesPrimaryKeyPatch**](EmberFlexberryDummyTestPolyBasesApi.md#emberflexberrydummytestpolybasesprimarykeypatch) | **PATCH** /EmberFlexberryDummyTestPolyBases({__PrimaryKey}) | Update entity in EmberFlexberryDummyTestPolyBases
[**emberFlexberryDummyTestPolysPrimaryKeyRelationGet**](EmberFlexberryDummyTestPolyBasesApi.md#emberflexberrydummytestpolysprimarykeyrelationget) | **GET** /EmberFlexberryDummyTestPolys({__PrimaryKey})/Relation | Get related Relation


# **emberFlexberryDummyTestPolyBasesGet**
> CollectionOfTestPolyBase emberFlexberryDummyTestPolyBasesGet(dollarTop, dollarSkip, dollarSearch, dollarFilter, dollarCount, dollarOrderby, dollarSelect)

Get entities from EmberFlexberryDummyTestPolyBases

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummyTestPolyBasesApi();
final int dollarTop = 50; // int | Show only the first n items, see [Paging - Top](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptiontop)
final int dollarSkip = 56; // int | Skip the first n items, see [Paging - Skip](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionskip)
final String dollarSearch = dollarSearch_example; // String | Search items by search phrases, see [Searching](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionsearch)
final String dollarFilter = dollarFilter_example; // String | Filter items by property values, see [Filtering](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionfilter)
final bool dollarCount = true; // bool | Include count of items, see [Count](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptioncount)
final BuiltSet<String> dollarOrderby = ; // BuiltSet<String> | Order items by property values, see [Sorting](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionorderby)
final BuiltSet<String> dollarSelect = ; // BuiltSet<String> | Select properties to be returned, see [Select](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionselect)

try {
    final response = api.emberFlexberryDummyTestPolyBasesGet(dollarTop, dollarSkip, dollarSearch, dollarFilter, dollarCount, dollarOrderby, dollarSelect);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummyTestPolyBasesApi->emberFlexberryDummyTestPolyBasesGet: $e\n');
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

[**CollectionOfTestPolyBase**](CollectionOfTestPolyBase.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emberFlexberryDummyTestPolyBasesPost**
> EmberFlexberryDummyTestPolyBase emberFlexberryDummyTestPolyBasesPost(emberFlexberryDummyTestPolyBaseCreate)

Add new entity to EmberFlexberryDummyTestPolyBases

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummyTestPolyBasesApi();
final EmberFlexberryDummyTestPolyBaseCreate emberFlexberryDummyTestPolyBaseCreate = ; // EmberFlexberryDummyTestPolyBaseCreate | New entity

try {
    final response = api.emberFlexberryDummyTestPolyBasesPost(emberFlexberryDummyTestPolyBaseCreate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummyTestPolyBasesApi->emberFlexberryDummyTestPolyBasesPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **emberFlexberryDummyTestPolyBaseCreate** | [**EmberFlexberryDummyTestPolyBaseCreate**](EmberFlexberryDummyTestPolyBaseCreate.md)| New entity | 

### Return type

[**EmberFlexberryDummyTestPolyBase**](EmberFlexberryDummyTestPolyBase.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emberFlexberryDummyTestPolyBasesPrimaryKeyDelete**
> emberFlexberryDummyTestPolyBasesPrimaryKeyDelete(primaryKey)

Delete entity from EmberFlexberryDummyTestPolyBases

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummyTestPolyBasesApi();
final String primaryKey = 01234567-89ab-cdef-0123-456789abcdef; // String | key: __PrimaryKey

try {
    api.emberFlexberryDummyTestPolyBasesPrimaryKeyDelete(primaryKey);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummyTestPolyBasesApi->emberFlexberryDummyTestPolyBasesPrimaryKeyDelete: $e\n');
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

# **emberFlexberryDummyTestPolyBasesPrimaryKeyGet**
> EmberFlexberryDummyTestPolyBase emberFlexberryDummyTestPolyBasesPrimaryKeyGet(primaryKey, dollarSelect)

Get entity from EmberFlexberryDummyTestPolyBases by key

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummyTestPolyBasesApi();
final String primaryKey = 01234567-89ab-cdef-0123-456789abcdef; // String | key: __PrimaryKey
final BuiltSet<String> dollarSelect = ; // BuiltSet<String> | Select properties to be returned, see [Select](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionselect)

try {
    final response = api.emberFlexberryDummyTestPolyBasesPrimaryKeyGet(primaryKey, dollarSelect);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummyTestPolyBasesApi->emberFlexberryDummyTestPolyBasesPrimaryKeyGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **primaryKey** | **String**| key: __PrimaryKey | 
 **dollarSelect** | [**BuiltSet&lt;String&gt;**](String.md)| Select properties to be returned, see [Select](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionselect) | [optional] 

### Return type

[**EmberFlexberryDummyTestPolyBase**](EmberFlexberryDummyTestPolyBase.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emberFlexberryDummyTestPolyBasesPrimaryKeyPatch**
> emberFlexberryDummyTestPolyBasesPrimaryKeyPatch(primaryKey, emberFlexberryDummyTestPolyBaseUpdate)

Update entity in EmberFlexberryDummyTestPolyBases

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummyTestPolyBasesApi();
final String primaryKey = 01234567-89ab-cdef-0123-456789abcdef; // String | key: __PrimaryKey
final EmberFlexberryDummyTestPolyBaseUpdate emberFlexberryDummyTestPolyBaseUpdate = ; // EmberFlexberryDummyTestPolyBaseUpdate | New property values

try {
    api.emberFlexberryDummyTestPolyBasesPrimaryKeyPatch(primaryKey, emberFlexberryDummyTestPolyBaseUpdate);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummyTestPolyBasesApi->emberFlexberryDummyTestPolyBasesPrimaryKeyPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **primaryKey** | **String**| key: __PrimaryKey | 
 **emberFlexberryDummyTestPolyBaseUpdate** | [**EmberFlexberryDummyTestPolyBaseUpdate**](EmberFlexberryDummyTestPolyBaseUpdate.md)| New property values | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emberFlexberryDummyTestPolysPrimaryKeyRelationGet**
> EmberFlexberryDummyTestPolyBase emberFlexberryDummyTestPolysPrimaryKeyRelationGet(primaryKey, dollarSelect)

Get related Relation

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummyTestPolyBasesApi();
final String primaryKey = 01234567-89ab-cdef-0123-456789abcdef; // String | key: __PrimaryKey
final BuiltSet<String> dollarSelect = ; // BuiltSet<String> | Select properties to be returned, see [Select](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionselect)

try {
    final response = api.emberFlexberryDummyTestPolysPrimaryKeyRelationGet(primaryKey, dollarSelect);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummyTestPolyBasesApi->emberFlexberryDummyTestPolysPrimaryKeyRelationGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **primaryKey** | **String**| key: __PrimaryKey | 
 **dollarSelect** | [**BuiltSet&lt;String&gt;**](String.md)| Select properties to be returned, see [Select](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionselect) | [optional] 

### Return type

[**EmberFlexberryDummyTestPolyBase**](EmberFlexberryDummyTestPolyBase.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

