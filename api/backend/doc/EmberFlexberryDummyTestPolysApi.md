# backend.api.EmberFlexberryDummyTestPolysApi

## Load the API package
```dart
import 'package:backend/api.dart';
```

All URIs are relative to *https://localhost/service-root*

Method | HTTP request | Description
------------- | ------------- | -------------
[**emberFlexberryDummyTestPolysGet**](EmberFlexberryDummyTestPolysApi.md#emberflexberrydummytestpolysget) | **GET** /EmberFlexberryDummyTestPolys | Get entities from EmberFlexberryDummyTestPolys
[**emberFlexberryDummyTestPolysPost**](EmberFlexberryDummyTestPolysApi.md#emberflexberrydummytestpolyspost) | **POST** /EmberFlexberryDummyTestPolys | Add new entity to EmberFlexberryDummyTestPolys
[**emberFlexberryDummyTestPolysPrimaryKeyDelete**](EmberFlexberryDummyTestPolysApi.md#emberflexberrydummytestpolysprimarykeydelete) | **DELETE** /EmberFlexberryDummyTestPolys({__PrimaryKey}) | Delete entity from EmberFlexberryDummyTestPolys
[**emberFlexberryDummyTestPolysPrimaryKeyGet**](EmberFlexberryDummyTestPolysApi.md#emberflexberrydummytestpolysprimarykeyget) | **GET** /EmberFlexberryDummyTestPolys({__PrimaryKey}) | Get entity from EmberFlexberryDummyTestPolys by key
[**emberFlexberryDummyTestPolysPrimaryKeyPatch**](EmberFlexberryDummyTestPolysApi.md#emberflexberrydummytestpolysprimarykeypatch) | **PATCH** /EmberFlexberryDummyTestPolys({__PrimaryKey}) | Update entity in EmberFlexberryDummyTestPolys
[**emberFlexberryDummyTestPolysPrimaryKeyRelationGet**](EmberFlexberryDummyTestPolysApi.md#emberflexberrydummytestpolysprimarykeyrelationget) | **GET** /EmberFlexberryDummyTestPolys({__PrimaryKey})/Relation | Get related Relation


# **emberFlexberryDummyTestPolysGet**
> CollectionOfTestPoly emberFlexberryDummyTestPolysGet(dollarTop, dollarSkip, dollarSearch, dollarFilter, dollarCount, dollarOrderby, dollarSelect, dollarExpand)

Get entities from EmberFlexberryDummyTestPolys

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummyTestPolysApi();
final int dollarTop = 50; // int | Show only the first n items, see [Paging - Top](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptiontop)
final int dollarSkip = 56; // int | Skip the first n items, see [Paging - Skip](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionskip)
final String dollarSearch = dollarSearch_example; // String | Search items by search phrases, see [Searching](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionsearch)
final String dollarFilter = dollarFilter_example; // String | Filter items by property values, see [Filtering](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionfilter)
final bool dollarCount = true; // bool | Include count of items, see [Count](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptioncount)
final BuiltSet<String> dollarOrderby = ; // BuiltSet<String> | Order items by property values, see [Sorting](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionorderby)
final BuiltSet<String> dollarSelect = ; // BuiltSet<String> | Select properties to be returned, see [Select](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionselect)
final BuiltSet<String> dollarExpand = ; // BuiltSet<String> | Expand related entities, see [Expand](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionexpand)

try {
    final response = api.emberFlexberryDummyTestPolysGet(dollarTop, dollarSkip, dollarSearch, dollarFilter, dollarCount, dollarOrderby, dollarSelect, dollarExpand);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummyTestPolysApi->emberFlexberryDummyTestPolysGet: $e\n');
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
 **dollarExpand** | [**BuiltSet&lt;String&gt;**](String.md)| Expand related entities, see [Expand](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionexpand) | [optional] 

### Return type

[**CollectionOfTestPoly**](CollectionOfTestPoly.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emberFlexberryDummyTestPolysPost**
> EmberFlexberryDummyTestPoly emberFlexberryDummyTestPolysPost(emberFlexberryDummyTestPolyCreate)

Add new entity to EmberFlexberryDummyTestPolys

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummyTestPolysApi();
final EmberFlexberryDummyTestPolyCreate emberFlexberryDummyTestPolyCreate = ; // EmberFlexberryDummyTestPolyCreate | New entity

try {
    final response = api.emberFlexberryDummyTestPolysPost(emberFlexberryDummyTestPolyCreate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummyTestPolysApi->emberFlexberryDummyTestPolysPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **emberFlexberryDummyTestPolyCreate** | [**EmberFlexberryDummyTestPolyCreate**](EmberFlexberryDummyTestPolyCreate.md)| New entity | 

### Return type

[**EmberFlexberryDummyTestPoly**](EmberFlexberryDummyTestPoly.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emberFlexberryDummyTestPolysPrimaryKeyDelete**
> emberFlexberryDummyTestPolysPrimaryKeyDelete(primaryKey)

Delete entity from EmberFlexberryDummyTestPolys

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummyTestPolysApi();
final String primaryKey = 01234567-89ab-cdef-0123-456789abcdef; // String | key: __PrimaryKey

try {
    api.emberFlexberryDummyTestPolysPrimaryKeyDelete(primaryKey);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummyTestPolysApi->emberFlexberryDummyTestPolysPrimaryKeyDelete: $e\n');
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

# **emberFlexberryDummyTestPolysPrimaryKeyGet**
> EmberFlexberryDummyTestPoly emberFlexberryDummyTestPolysPrimaryKeyGet(primaryKey, dollarSelect, dollarExpand)

Get entity from EmberFlexberryDummyTestPolys by key

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummyTestPolysApi();
final String primaryKey = 01234567-89ab-cdef-0123-456789abcdef; // String | key: __PrimaryKey
final BuiltSet<String> dollarSelect = ; // BuiltSet<String> | Select properties to be returned, see [Select](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionselect)
final BuiltSet<String> dollarExpand = ; // BuiltSet<String> | Expand related entities, see [Expand](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionexpand)

try {
    final response = api.emberFlexberryDummyTestPolysPrimaryKeyGet(primaryKey, dollarSelect, dollarExpand);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummyTestPolysApi->emberFlexberryDummyTestPolysPrimaryKeyGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **primaryKey** | **String**| key: __PrimaryKey | 
 **dollarSelect** | [**BuiltSet&lt;String&gt;**](String.md)| Select properties to be returned, see [Select](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionselect) | [optional] 
 **dollarExpand** | [**BuiltSet&lt;String&gt;**](String.md)| Expand related entities, see [Expand](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionexpand) | [optional] 

### Return type

[**EmberFlexberryDummyTestPoly**](EmberFlexberryDummyTestPoly.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emberFlexberryDummyTestPolysPrimaryKeyPatch**
> emberFlexberryDummyTestPolysPrimaryKeyPatch(primaryKey, emberFlexberryDummyTestPolyUpdate)

Update entity in EmberFlexberryDummyTestPolys

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummyTestPolysApi();
final String primaryKey = 01234567-89ab-cdef-0123-456789abcdef; // String | key: __PrimaryKey
final EmberFlexberryDummyTestPolyUpdate emberFlexberryDummyTestPolyUpdate = ; // EmberFlexberryDummyTestPolyUpdate | New property values

try {
    api.emberFlexberryDummyTestPolysPrimaryKeyPatch(primaryKey, emberFlexberryDummyTestPolyUpdate);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummyTestPolysApi->emberFlexberryDummyTestPolysPrimaryKeyPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **primaryKey** | **String**| key: __PrimaryKey | 
 **emberFlexberryDummyTestPolyUpdate** | [**EmberFlexberryDummyTestPolyUpdate**](EmberFlexberryDummyTestPolyUpdate.md)| New property values | 

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

final api = Backend().getEmberFlexberryDummyTestPolysApi();
final String primaryKey = 01234567-89ab-cdef-0123-456789abcdef; // String | key: __PrimaryKey
final BuiltSet<String> dollarSelect = ; // BuiltSet<String> | Select properties to be returned, see [Select](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionselect)

try {
    final response = api.emberFlexberryDummyTestPolysPrimaryKeyRelationGet(primaryKey, dollarSelect);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummyTestPolysApi->emberFlexberryDummyTestPolysPrimaryKeyRelationGet: $e\n');
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

