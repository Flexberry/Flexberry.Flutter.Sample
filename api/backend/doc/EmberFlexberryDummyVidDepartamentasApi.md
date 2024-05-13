# backend.api.EmberFlexberryDummyVidDepartamentasApi

## Load the API package
```dart
import 'package:backend/api.dart';
```

All URIs are relative to *https://localhost/service-root*

Method | HTTP request | Description
------------- | ------------- | -------------
[**emberFlexberryDummyDepartamentsPrimaryKeyVidGet**](EmberFlexberryDummyVidDepartamentasApi.md#emberflexberrydummydepartamentsprimarykeyvidget) | **GET** /EmberFlexberryDummyDepartaments({__PrimaryKey})/Vid | Get related Vid
[**emberFlexberryDummyVidDepartamentasGet**](EmberFlexberryDummyVidDepartamentasApi.md#emberflexberrydummyviddepartamentasget) | **GET** /EmberFlexberryDummyVidDepartamentas | Get entities from EmberFlexberryDummyVidDepartamentas
[**emberFlexberryDummyVidDepartamentasPost**](EmberFlexberryDummyVidDepartamentasApi.md#emberflexberrydummyviddepartamentaspost) | **POST** /EmberFlexberryDummyVidDepartamentas | Add new entity to EmberFlexberryDummyVidDepartamentas
[**emberFlexberryDummyVidDepartamentasPrimaryKeyDelete**](EmberFlexberryDummyVidDepartamentasApi.md#emberflexberrydummyviddepartamentasprimarykeydelete) | **DELETE** /EmberFlexberryDummyVidDepartamentas({__PrimaryKey}) | Delete entity from EmberFlexberryDummyVidDepartamentas
[**emberFlexberryDummyVidDepartamentasPrimaryKeyGet**](EmberFlexberryDummyVidDepartamentasApi.md#emberflexberrydummyviddepartamentasprimarykeyget) | **GET** /EmberFlexberryDummyVidDepartamentas({__PrimaryKey}) | Get entity from EmberFlexberryDummyVidDepartamentas by key
[**emberFlexberryDummyVidDepartamentasPrimaryKeyPatch**](EmberFlexberryDummyVidDepartamentasApi.md#emberflexberrydummyviddepartamentasprimarykeypatch) | **PATCH** /EmberFlexberryDummyVidDepartamentas({__PrimaryKey}) | Update entity in EmberFlexberryDummyVidDepartamentas


# **emberFlexberryDummyDepartamentsPrimaryKeyVidGet**
> EmberFlexberryDummyVidDepartamenta emberFlexberryDummyDepartamentsPrimaryKeyVidGet(primaryKey, dollarSelect)

Get related Vid

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummyVidDepartamentasApi();
final String primaryKey = 01234567-89ab-cdef-0123-456789abcdef; // String | key: __PrimaryKey
final BuiltSet<String> dollarSelect = ; // BuiltSet<String> | Select properties to be returned, see [Select](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionselect)

try {
    final response = api.emberFlexberryDummyDepartamentsPrimaryKeyVidGet(primaryKey, dollarSelect);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummyVidDepartamentasApi->emberFlexberryDummyDepartamentsPrimaryKeyVidGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **primaryKey** | **String**| key: __PrimaryKey | 
 **dollarSelect** | [**BuiltSet&lt;String&gt;**](String.md)| Select properties to be returned, see [Select](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionselect) | [optional] 

### Return type

[**EmberFlexberryDummyVidDepartamenta**](EmberFlexberryDummyVidDepartamenta.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emberFlexberryDummyVidDepartamentasGet**
> CollectionOfVidDepartamenta emberFlexberryDummyVidDepartamentasGet(dollarTop, dollarSkip, dollarSearch, dollarFilter, dollarCount, dollarOrderby, dollarSelect)

Get entities from EmberFlexberryDummyVidDepartamentas

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummyVidDepartamentasApi();
final int dollarTop = 50; // int | Show only the first n items, see [Paging - Top](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptiontop)
final int dollarSkip = 56; // int | Skip the first n items, see [Paging - Skip](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionskip)
final String dollarSearch = dollarSearch_example; // String | Search items by search phrases, see [Searching](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionsearch)
final String dollarFilter = dollarFilter_example; // String | Filter items by property values, see [Filtering](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionfilter)
final bool dollarCount = true; // bool | Include count of items, see [Count](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptioncount)
final BuiltSet<String> dollarOrderby = ; // BuiltSet<String> | Order items by property values, see [Sorting](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionorderby)
final BuiltSet<String> dollarSelect = ; // BuiltSet<String> | Select properties to be returned, see [Select](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionselect)

try {
    final response = api.emberFlexberryDummyVidDepartamentasGet(dollarTop, dollarSkip, dollarSearch, dollarFilter, dollarCount, dollarOrderby, dollarSelect);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummyVidDepartamentasApi->emberFlexberryDummyVidDepartamentasGet: $e\n');
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

[**CollectionOfVidDepartamenta**](CollectionOfVidDepartamenta.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emberFlexberryDummyVidDepartamentasPost**
> EmberFlexberryDummyVidDepartamenta emberFlexberryDummyVidDepartamentasPost(emberFlexberryDummyVidDepartamentaCreate)

Add new entity to EmberFlexberryDummyVidDepartamentas

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummyVidDepartamentasApi();
final EmberFlexberryDummyVidDepartamentaCreate emberFlexberryDummyVidDepartamentaCreate = ; // EmberFlexberryDummyVidDepartamentaCreate | New entity

try {
    final response = api.emberFlexberryDummyVidDepartamentasPost(emberFlexberryDummyVidDepartamentaCreate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummyVidDepartamentasApi->emberFlexberryDummyVidDepartamentasPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **emberFlexberryDummyVidDepartamentaCreate** | [**EmberFlexberryDummyVidDepartamentaCreate**](EmberFlexberryDummyVidDepartamentaCreate.md)| New entity | 

### Return type

[**EmberFlexberryDummyVidDepartamenta**](EmberFlexberryDummyVidDepartamenta.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emberFlexberryDummyVidDepartamentasPrimaryKeyDelete**
> emberFlexberryDummyVidDepartamentasPrimaryKeyDelete(primaryKey)

Delete entity from EmberFlexberryDummyVidDepartamentas

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummyVidDepartamentasApi();
final String primaryKey = 01234567-89ab-cdef-0123-456789abcdef; // String | key: __PrimaryKey

try {
    api.emberFlexberryDummyVidDepartamentasPrimaryKeyDelete(primaryKey);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummyVidDepartamentasApi->emberFlexberryDummyVidDepartamentasPrimaryKeyDelete: $e\n');
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

# **emberFlexberryDummyVidDepartamentasPrimaryKeyGet**
> EmberFlexberryDummyVidDepartamenta emberFlexberryDummyVidDepartamentasPrimaryKeyGet(primaryKey, dollarSelect)

Get entity from EmberFlexberryDummyVidDepartamentas by key

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummyVidDepartamentasApi();
final String primaryKey = 01234567-89ab-cdef-0123-456789abcdef; // String | key: __PrimaryKey
final BuiltSet<String> dollarSelect = ; // BuiltSet<String> | Select properties to be returned, see [Select](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionselect)

try {
    final response = api.emberFlexberryDummyVidDepartamentasPrimaryKeyGet(primaryKey, dollarSelect);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummyVidDepartamentasApi->emberFlexberryDummyVidDepartamentasPrimaryKeyGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **primaryKey** | **String**| key: __PrimaryKey | 
 **dollarSelect** | [**BuiltSet&lt;String&gt;**](String.md)| Select properties to be returned, see [Select](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionselect) | [optional] 

### Return type

[**EmberFlexberryDummyVidDepartamenta**](EmberFlexberryDummyVidDepartamenta.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emberFlexberryDummyVidDepartamentasPrimaryKeyPatch**
> emberFlexberryDummyVidDepartamentasPrimaryKeyPatch(primaryKey, emberFlexberryDummyVidDepartamentaUpdate)

Update entity in EmberFlexberryDummyVidDepartamentas

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummyVidDepartamentasApi();
final String primaryKey = 01234567-89ab-cdef-0123-456789abcdef; // String | key: __PrimaryKey
final EmberFlexberryDummyVidDepartamentaUpdate emberFlexberryDummyVidDepartamentaUpdate = ; // EmberFlexberryDummyVidDepartamentaUpdate | New property values

try {
    api.emberFlexberryDummyVidDepartamentasPrimaryKeyPatch(primaryKey, emberFlexberryDummyVidDepartamentaUpdate);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummyVidDepartamentasApi->emberFlexberryDummyVidDepartamentasPrimaryKeyPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **primaryKey** | **String**| key: __PrimaryKey | 
 **emberFlexberryDummyVidDepartamentaUpdate** | [**EmberFlexberryDummyVidDepartamentaUpdate**](EmberFlexberryDummyVidDepartamentaUpdate.md)| New property values | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

