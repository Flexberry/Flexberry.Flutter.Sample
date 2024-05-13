# backend.api.EmberFlexberryDummyTestPolyAnotherChildsApi

## Load the API package
```dart
import 'package:backend/api.dart';
```

All URIs are relative to *https://localhost/service-root*

Method | HTTP request | Description
------------- | ------------- | -------------
[**emberFlexberryDummyTestPolyAnotherChildsGet**](EmberFlexberryDummyTestPolyAnotherChildsApi.md#emberflexberrydummytestpolyanotherchildsget) | **GET** /EmberFlexberryDummyTestPolyAnotherChilds | Get entities from EmberFlexberryDummyTestPolyAnotherChilds
[**emberFlexberryDummyTestPolyAnotherChildsPost**](EmberFlexberryDummyTestPolyAnotherChildsApi.md#emberflexberrydummytestpolyanotherchildspost) | **POST** /EmberFlexberryDummyTestPolyAnotherChilds | Add new entity to EmberFlexberryDummyTestPolyAnotherChilds
[**emberFlexberryDummyTestPolyAnotherChildsPrimaryKeyDelete**](EmberFlexberryDummyTestPolyAnotherChildsApi.md#emberflexberrydummytestpolyanotherchildsprimarykeydelete) | **DELETE** /EmberFlexberryDummyTestPolyAnotherChilds({__PrimaryKey}) | Delete entity from EmberFlexberryDummyTestPolyAnotherChilds
[**emberFlexberryDummyTestPolyAnotherChildsPrimaryKeyGet**](EmberFlexberryDummyTestPolyAnotherChildsApi.md#emberflexberrydummytestpolyanotherchildsprimarykeyget) | **GET** /EmberFlexberryDummyTestPolyAnotherChilds({__PrimaryKey}) | Get entity from EmberFlexberryDummyTestPolyAnotherChilds by key
[**emberFlexberryDummyTestPolyAnotherChildsPrimaryKeyPatch**](EmberFlexberryDummyTestPolyAnotherChildsApi.md#emberflexberrydummytestpolyanotherchildsprimarykeypatch) | **PATCH** /EmberFlexberryDummyTestPolyAnotherChilds({__PrimaryKey}) | Update entity in EmberFlexberryDummyTestPolyAnotherChilds


# **emberFlexberryDummyTestPolyAnotherChildsGet**
> CollectionOfTestPolyAnotherChild emberFlexberryDummyTestPolyAnotherChildsGet(dollarTop, dollarSkip, dollarSearch, dollarFilter, dollarCount, dollarOrderby, dollarSelect)

Get entities from EmberFlexberryDummyTestPolyAnotherChilds

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummyTestPolyAnotherChildsApi();
final int dollarTop = 50; // int | Show only the first n items, see [Paging - Top](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptiontop)
final int dollarSkip = 56; // int | Skip the first n items, see [Paging - Skip](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionskip)
final String dollarSearch = dollarSearch_example; // String | Search items by search phrases, see [Searching](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionsearch)
final String dollarFilter = dollarFilter_example; // String | Filter items by property values, see [Filtering](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionfilter)
final bool dollarCount = true; // bool | Include count of items, see [Count](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptioncount)
final BuiltSet<String> dollarOrderby = ; // BuiltSet<String> | Order items by property values, see [Sorting](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionorderby)
final BuiltSet<String> dollarSelect = ; // BuiltSet<String> | Select properties to be returned, see [Select](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionselect)

try {
    final response = api.emberFlexberryDummyTestPolyAnotherChildsGet(dollarTop, dollarSkip, dollarSearch, dollarFilter, dollarCount, dollarOrderby, dollarSelect);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummyTestPolyAnotherChildsApi->emberFlexberryDummyTestPolyAnotherChildsGet: $e\n');
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

[**CollectionOfTestPolyAnotherChild**](CollectionOfTestPolyAnotherChild.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emberFlexberryDummyTestPolyAnotherChildsPost**
> EmberFlexberryDummyTestPolyAnotherChild emberFlexberryDummyTestPolyAnotherChildsPost(emberFlexberryDummyTestPolyAnotherChildCreate)

Add new entity to EmberFlexberryDummyTestPolyAnotherChilds

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummyTestPolyAnotherChildsApi();
final EmberFlexberryDummyTestPolyAnotherChildCreate emberFlexberryDummyTestPolyAnotherChildCreate = ; // EmberFlexberryDummyTestPolyAnotherChildCreate | New entity

try {
    final response = api.emberFlexberryDummyTestPolyAnotherChildsPost(emberFlexberryDummyTestPolyAnotherChildCreate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummyTestPolyAnotherChildsApi->emberFlexberryDummyTestPolyAnotherChildsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **emberFlexberryDummyTestPolyAnotherChildCreate** | [**EmberFlexberryDummyTestPolyAnotherChildCreate**](EmberFlexberryDummyTestPolyAnotherChildCreate.md)| New entity | 

### Return type

[**EmberFlexberryDummyTestPolyAnotherChild**](EmberFlexberryDummyTestPolyAnotherChild.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emberFlexberryDummyTestPolyAnotherChildsPrimaryKeyDelete**
> emberFlexberryDummyTestPolyAnotherChildsPrimaryKeyDelete(primaryKey)

Delete entity from EmberFlexberryDummyTestPolyAnotherChilds

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummyTestPolyAnotherChildsApi();
final String primaryKey = 01234567-89ab-cdef-0123-456789abcdef; // String | key: __PrimaryKey

try {
    api.emberFlexberryDummyTestPolyAnotherChildsPrimaryKeyDelete(primaryKey);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummyTestPolyAnotherChildsApi->emberFlexberryDummyTestPolyAnotherChildsPrimaryKeyDelete: $e\n');
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

# **emberFlexberryDummyTestPolyAnotherChildsPrimaryKeyGet**
> EmberFlexberryDummyTestPolyAnotherChild emberFlexberryDummyTestPolyAnotherChildsPrimaryKeyGet(primaryKey, dollarSelect)

Get entity from EmberFlexberryDummyTestPolyAnotherChilds by key

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummyTestPolyAnotherChildsApi();
final String primaryKey = 01234567-89ab-cdef-0123-456789abcdef; // String | key: __PrimaryKey
final BuiltSet<String> dollarSelect = ; // BuiltSet<String> | Select properties to be returned, see [Select](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionselect)

try {
    final response = api.emberFlexberryDummyTestPolyAnotherChildsPrimaryKeyGet(primaryKey, dollarSelect);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummyTestPolyAnotherChildsApi->emberFlexberryDummyTestPolyAnotherChildsPrimaryKeyGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **primaryKey** | **String**| key: __PrimaryKey | 
 **dollarSelect** | [**BuiltSet&lt;String&gt;**](String.md)| Select properties to be returned, see [Select](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionselect) | [optional] 

### Return type

[**EmberFlexberryDummyTestPolyAnotherChild**](EmberFlexberryDummyTestPolyAnotherChild.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emberFlexberryDummyTestPolyAnotherChildsPrimaryKeyPatch**
> emberFlexberryDummyTestPolyAnotherChildsPrimaryKeyPatch(primaryKey, emberFlexberryDummyTestPolyAnotherChildUpdate)

Update entity in EmberFlexberryDummyTestPolyAnotherChilds

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummyTestPolyAnotherChildsApi();
final String primaryKey = 01234567-89ab-cdef-0123-456789abcdef; // String | key: __PrimaryKey
final EmberFlexberryDummyTestPolyAnotherChildUpdate emberFlexberryDummyTestPolyAnotherChildUpdate = ; // EmberFlexberryDummyTestPolyAnotherChildUpdate | New property values

try {
    api.emberFlexberryDummyTestPolyAnotherChildsPrimaryKeyPatch(primaryKey, emberFlexberryDummyTestPolyAnotherChildUpdate);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummyTestPolyAnotherChildsApi->emberFlexberryDummyTestPolyAnotherChildsPrimaryKeyPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **primaryKey** | **String**| key: __PrimaryKey | 
 **emberFlexberryDummyTestPolyAnotherChildUpdate** | [**EmberFlexberryDummyTestPolyAnotherChildUpdate**](EmberFlexberryDummyTestPolyAnotherChildUpdate.md)| New property values | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

