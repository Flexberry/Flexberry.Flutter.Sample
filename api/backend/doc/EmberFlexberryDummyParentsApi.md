# backend.api.EmberFlexberryDummyParentsApi

## Load the API package
```dart
import 'package:backend/api.dart';
```

All URIs are relative to *https://localhost/service-root*

Method | HTTP request | Description
------------- | ------------- | -------------
[**emberFlexberryDummyParentsGet**](EmberFlexberryDummyParentsApi.md#emberflexberrydummyparentsget) | **GET** /EmberFlexberryDummyParents | Get entities from EmberFlexberryDummyParents
[**emberFlexberryDummyParentsPost**](EmberFlexberryDummyParentsApi.md#emberflexberrydummyparentspost) | **POST** /EmberFlexberryDummyParents | Add new entity to EmberFlexberryDummyParents
[**emberFlexberryDummyParentsPrimaryKeyDelete**](EmberFlexberryDummyParentsApi.md#emberflexberrydummyparentsprimarykeydelete) | **DELETE** /EmberFlexberryDummyParents({__PrimaryKey}) | Delete entity from EmberFlexberryDummyParents
[**emberFlexberryDummyParentsPrimaryKeyGet**](EmberFlexberryDummyParentsApi.md#emberflexberrydummyparentsprimarykeyget) | **GET** /EmberFlexberryDummyParents({__PrimaryKey}) | Get entity from EmberFlexberryDummyParents by key
[**emberFlexberryDummyParentsPrimaryKeyPatch**](EmberFlexberryDummyParentsApi.md#emberflexberrydummyparentsprimarykeypatch) | **PATCH** /EmberFlexberryDummyParents({__PrimaryKey}) | Update entity in EmberFlexberryDummyParents


# **emberFlexberryDummyParentsGet**
> CollectionOfParent emberFlexberryDummyParentsGet(dollarTop, dollarSkip, dollarSearch, dollarFilter, dollarCount, dollarOrderby, dollarSelect)

Get entities from EmberFlexberryDummyParents

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummyParentsApi();
final int dollarTop = 50; // int | Show only the first n items, see [Paging - Top](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptiontop)
final int dollarSkip = 56; // int | Skip the first n items, see [Paging - Skip](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionskip)
final String dollarSearch = dollarSearch_example; // String | Search items by search phrases, see [Searching](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionsearch)
final String dollarFilter = dollarFilter_example; // String | Filter items by property values, see [Filtering](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionfilter)
final bool dollarCount = true; // bool | Include count of items, see [Count](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptioncount)
final BuiltSet<String> dollarOrderby = ; // BuiltSet<String> | Order items by property values, see [Sorting](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionorderby)
final BuiltSet<String> dollarSelect = ; // BuiltSet<String> | Select properties to be returned, see [Select](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionselect)

try {
    final response = api.emberFlexberryDummyParentsGet(dollarTop, dollarSkip, dollarSearch, dollarFilter, dollarCount, dollarOrderby, dollarSelect);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummyParentsApi->emberFlexberryDummyParentsGet: $e\n');
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

[**CollectionOfParent**](CollectionOfParent.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emberFlexberryDummyParentsPost**
> EmberFlexberryDummyParent emberFlexberryDummyParentsPost(emberFlexberryDummyParentCreate)

Add new entity to EmberFlexberryDummyParents

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummyParentsApi();
final EmberFlexberryDummyParentCreate emberFlexberryDummyParentCreate = ; // EmberFlexberryDummyParentCreate | New entity

try {
    final response = api.emberFlexberryDummyParentsPost(emberFlexberryDummyParentCreate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummyParentsApi->emberFlexberryDummyParentsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **emberFlexberryDummyParentCreate** | [**EmberFlexberryDummyParentCreate**](EmberFlexberryDummyParentCreate.md)| New entity | 

### Return type

[**EmberFlexberryDummyParent**](EmberFlexberryDummyParent.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emberFlexberryDummyParentsPrimaryKeyDelete**
> emberFlexberryDummyParentsPrimaryKeyDelete(primaryKey)

Delete entity from EmberFlexberryDummyParents

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummyParentsApi();
final String primaryKey = 01234567-89ab-cdef-0123-456789abcdef; // String | key: __PrimaryKey

try {
    api.emberFlexberryDummyParentsPrimaryKeyDelete(primaryKey);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummyParentsApi->emberFlexberryDummyParentsPrimaryKeyDelete: $e\n');
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

# **emberFlexberryDummyParentsPrimaryKeyGet**
> EmberFlexberryDummyParent emberFlexberryDummyParentsPrimaryKeyGet(primaryKey, dollarSelect)

Get entity from EmberFlexberryDummyParents by key

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummyParentsApi();
final String primaryKey = 01234567-89ab-cdef-0123-456789abcdef; // String | key: __PrimaryKey
final BuiltSet<String> dollarSelect = ; // BuiltSet<String> | Select properties to be returned, see [Select](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionselect)

try {
    final response = api.emberFlexberryDummyParentsPrimaryKeyGet(primaryKey, dollarSelect);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummyParentsApi->emberFlexberryDummyParentsPrimaryKeyGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **primaryKey** | **String**| key: __PrimaryKey | 
 **dollarSelect** | [**BuiltSet&lt;String&gt;**](String.md)| Select properties to be returned, see [Select](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionselect) | [optional] 

### Return type

[**EmberFlexberryDummyParent**](EmberFlexberryDummyParent.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emberFlexberryDummyParentsPrimaryKeyPatch**
> emberFlexberryDummyParentsPrimaryKeyPatch(primaryKey, emberFlexberryDummyParentUpdate)

Update entity in EmberFlexberryDummyParents

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummyParentsApi();
final String primaryKey = 01234567-89ab-cdef-0123-456789abcdef; // String | key: __PrimaryKey
final EmberFlexberryDummyParentUpdate emberFlexberryDummyParentUpdate = ; // EmberFlexberryDummyParentUpdate | New property values

try {
    api.emberFlexberryDummyParentsPrimaryKeyPatch(primaryKey, emberFlexberryDummyParentUpdate);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummyParentsApi->emberFlexberryDummyParentsPrimaryKeyPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **primaryKey** | **String**| key: __PrimaryKey | 
 **emberFlexberryDummyParentUpdate** | [**EmberFlexberryDummyParentUpdate**](EmberFlexberryDummyParentUpdate.md)| New property values | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

