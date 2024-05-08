# backend.api.EmberFlexberryDummyTestPolyChildsApi

## Load the API package
```dart
import 'package:backend/api.dart';
```

All URIs are relative to *https://localhost/service-root*

Method | HTTP request | Description
------------- | ------------- | -------------
[**emberFlexberryDummyTestPolyChildsGet**](EmberFlexberryDummyTestPolyChildsApi.md#emberflexberrydummytestpolychildsget) | **GET** /EmberFlexberryDummyTestPolyChilds | Get entities from EmberFlexberryDummyTestPolyChilds
[**emberFlexberryDummyTestPolyChildsPost**](EmberFlexberryDummyTestPolyChildsApi.md#emberflexberrydummytestpolychildspost) | **POST** /EmberFlexberryDummyTestPolyChilds | Add new entity to EmberFlexberryDummyTestPolyChilds
[**emberFlexberryDummyTestPolyChildsPrimaryKeyDelete**](EmberFlexberryDummyTestPolyChildsApi.md#emberflexberrydummytestpolychildsprimarykeydelete) | **DELETE** /EmberFlexberryDummyTestPolyChilds({__PrimaryKey}) | Delete entity from EmberFlexberryDummyTestPolyChilds
[**emberFlexberryDummyTestPolyChildsPrimaryKeyGet**](EmberFlexberryDummyTestPolyChildsApi.md#emberflexberrydummytestpolychildsprimarykeyget) | **GET** /EmberFlexberryDummyTestPolyChilds({__PrimaryKey}) | Get entity from EmberFlexberryDummyTestPolyChilds by key
[**emberFlexberryDummyTestPolyChildsPrimaryKeyPatch**](EmberFlexberryDummyTestPolyChildsApi.md#emberflexberrydummytestpolychildsprimarykeypatch) | **PATCH** /EmberFlexberryDummyTestPolyChilds({__PrimaryKey}) | Update entity in EmberFlexberryDummyTestPolyChilds


# **emberFlexberryDummyTestPolyChildsGet**
> CollectionOfTestPolyChild emberFlexberryDummyTestPolyChildsGet(dollarTop, dollarSkip, dollarSearch, dollarFilter, dollarCount, dollarOrderby, dollarSelect)

Get entities from EmberFlexberryDummyTestPolyChilds

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummyTestPolyChildsApi();
final int dollarTop = 50; // int | Show only the first n items, see [Paging - Top](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptiontop)
final int dollarSkip = 56; // int | Skip the first n items, see [Paging - Skip](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionskip)
final String dollarSearch = dollarSearch_example; // String | Search items by search phrases, see [Searching](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionsearch)
final String dollarFilter = dollarFilter_example; // String | Filter items by property values, see [Filtering](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionfilter)
final bool dollarCount = true; // bool | Include count of items, see [Count](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptioncount)
final BuiltSet<String> dollarOrderby = ; // BuiltSet<String> | Order items by property values, see [Sorting](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionorderby)
final BuiltSet<String> dollarSelect = ; // BuiltSet<String> | Select properties to be returned, see [Select](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionselect)

try {
    final response = api.emberFlexberryDummyTestPolyChildsGet(dollarTop, dollarSkip, dollarSearch, dollarFilter, dollarCount, dollarOrderby, dollarSelect);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummyTestPolyChildsApi->emberFlexberryDummyTestPolyChildsGet: $e\n');
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

[**CollectionOfTestPolyChild**](CollectionOfTestPolyChild.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emberFlexberryDummyTestPolyChildsPost**
> EmberFlexberryDummyTestPolyChild emberFlexberryDummyTestPolyChildsPost(emberFlexberryDummyTestPolyChildCreate)

Add new entity to EmberFlexberryDummyTestPolyChilds

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummyTestPolyChildsApi();
final EmberFlexberryDummyTestPolyChildCreate emberFlexberryDummyTestPolyChildCreate = ; // EmberFlexberryDummyTestPolyChildCreate | New entity

try {
    final response = api.emberFlexberryDummyTestPolyChildsPost(emberFlexberryDummyTestPolyChildCreate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummyTestPolyChildsApi->emberFlexberryDummyTestPolyChildsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **emberFlexberryDummyTestPolyChildCreate** | [**EmberFlexberryDummyTestPolyChildCreate**](EmberFlexberryDummyTestPolyChildCreate.md)| New entity | 

### Return type

[**EmberFlexberryDummyTestPolyChild**](EmberFlexberryDummyTestPolyChild.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emberFlexberryDummyTestPolyChildsPrimaryKeyDelete**
> emberFlexberryDummyTestPolyChildsPrimaryKeyDelete(primaryKey)

Delete entity from EmberFlexberryDummyTestPolyChilds

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummyTestPolyChildsApi();
final String primaryKey = 01234567-89ab-cdef-0123-456789abcdef; // String | key: __PrimaryKey

try {
    api.emberFlexberryDummyTestPolyChildsPrimaryKeyDelete(primaryKey);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummyTestPolyChildsApi->emberFlexberryDummyTestPolyChildsPrimaryKeyDelete: $e\n');
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

# **emberFlexberryDummyTestPolyChildsPrimaryKeyGet**
> EmberFlexberryDummyTestPolyChild emberFlexberryDummyTestPolyChildsPrimaryKeyGet(primaryKey, dollarSelect)

Get entity from EmberFlexberryDummyTestPolyChilds by key

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummyTestPolyChildsApi();
final String primaryKey = 01234567-89ab-cdef-0123-456789abcdef; // String | key: __PrimaryKey
final BuiltSet<String> dollarSelect = ; // BuiltSet<String> | Select properties to be returned, see [Select](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionselect)

try {
    final response = api.emberFlexberryDummyTestPolyChildsPrimaryKeyGet(primaryKey, dollarSelect);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummyTestPolyChildsApi->emberFlexberryDummyTestPolyChildsPrimaryKeyGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **primaryKey** | **String**| key: __PrimaryKey | 
 **dollarSelect** | [**BuiltSet&lt;String&gt;**](String.md)| Select properties to be returned, see [Select](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionselect) | [optional] 

### Return type

[**EmberFlexberryDummyTestPolyChild**](EmberFlexberryDummyTestPolyChild.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emberFlexberryDummyTestPolyChildsPrimaryKeyPatch**
> emberFlexberryDummyTestPolyChildsPrimaryKeyPatch(primaryKey, emberFlexberryDummyTestPolyChildUpdate)

Update entity in EmberFlexberryDummyTestPolyChilds

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummyTestPolyChildsApi();
final String primaryKey = 01234567-89ab-cdef-0123-456789abcdef; // String | key: __PrimaryKey
final EmberFlexberryDummyTestPolyChildUpdate emberFlexberryDummyTestPolyChildUpdate = ; // EmberFlexberryDummyTestPolyChildUpdate | New property values

try {
    api.emberFlexberryDummyTestPolyChildsPrimaryKeyPatch(primaryKey, emberFlexberryDummyTestPolyChildUpdate);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummyTestPolyChildsApi->emberFlexberryDummyTestPolyChildsPrimaryKeyPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **primaryKey** | **String**| key: __PrimaryKey | 
 **emberFlexberryDummyTestPolyChildUpdate** | [**EmberFlexberryDummyTestPolyChildUpdate**](EmberFlexberryDummyTestPolyChildUpdate.md)| New property values | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

