# backend.api.EmberFlexberryDummyDepartamentsApi

## Load the API package
```dart
import 'package:backend/api.dart';
```

All URIs are relative to *https://localhost/service-root*

Method | HTTP request | Description
------------- | ------------- | -------------
[**emberFlexberryDummyDepartamentsGet**](EmberFlexberryDummyDepartamentsApi.md#emberflexberrydummydepartamentsget) | **GET** /EmberFlexberryDummyDepartaments | Get entities from EmberFlexberryDummyDepartaments
[**emberFlexberryDummyDepartamentsPost**](EmberFlexberryDummyDepartamentsApi.md#emberflexberrydummydepartamentspost) | **POST** /EmberFlexberryDummyDepartaments | Add new entity to EmberFlexberryDummyDepartaments
[**emberFlexberryDummyDepartamentsPrimaryKeyDelete**](EmberFlexberryDummyDepartamentsApi.md#emberflexberrydummydepartamentsprimarykeydelete) | **DELETE** /EmberFlexberryDummyDepartaments({__PrimaryKey}) | Delete entity from EmberFlexberryDummyDepartaments
[**emberFlexberryDummyDepartamentsPrimaryKeyGet**](EmberFlexberryDummyDepartamentsApi.md#emberflexberrydummydepartamentsprimarykeyget) | **GET** /EmberFlexberryDummyDepartaments({__PrimaryKey}) | Get entity from EmberFlexberryDummyDepartaments by key
[**emberFlexberryDummyDepartamentsPrimaryKeyPatch**](EmberFlexberryDummyDepartamentsApi.md#emberflexberrydummydepartamentsprimarykeypatch) | **PATCH** /EmberFlexberryDummyDepartaments({__PrimaryKey}) | Update entity in EmberFlexberryDummyDepartaments
[**emberFlexberryDummyDepartamentsPrimaryKeyVidGet**](EmberFlexberryDummyDepartamentsApi.md#emberflexberrydummydepartamentsprimarykeyvidget) | **GET** /EmberFlexberryDummyDepartaments({__PrimaryKey})/Vid | Get related Vid
[**emberFlexberryDummySotrudniksPrimaryKeyDepartamentGet**](EmberFlexberryDummyDepartamentsApi.md#emberflexberrydummysotrudniksprimarykeydepartamentget) | **GET** /EmberFlexberryDummySotrudniks({__PrimaryKey})/Departament | Get related Departament


# **emberFlexberryDummyDepartamentsGet**
> CollectionOfDepartament emberFlexberryDummyDepartamentsGet(dollarTop, dollarSkip, dollarSearch, dollarFilter, dollarCount, dollarOrderby, dollarSelect, dollarExpand)

Get entities from EmberFlexberryDummyDepartaments

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummyDepartamentsApi();
final int dollarTop = 50; // int | Show only the first n items, see [Paging - Top](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptiontop)
final int dollarSkip = 56; // int | Skip the first n items, see [Paging - Skip](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionskip)
final String dollarSearch = dollarSearch_example; // String | Search items by search phrases, see [Searching](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionsearch)
final String dollarFilter = dollarFilter_example; // String | Filter items by property values, see [Filtering](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionfilter)
final bool dollarCount = true; // bool | Include count of items, see [Count](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptioncount)
final BuiltSet<String> dollarOrderby = ; // BuiltSet<String> | Order items by property values, see [Sorting](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionorderby)
final BuiltSet<String> dollarSelect = ; // BuiltSet<String> | Select properties to be returned, see [Select](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionselect)
final BuiltSet<String> dollarExpand = ; // BuiltSet<String> | Expand related entities, see [Expand](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionexpand)

try {
    final response = api.emberFlexberryDummyDepartamentsGet(dollarTop, dollarSkip, dollarSearch, dollarFilter, dollarCount, dollarOrderby, dollarSelect, dollarExpand);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummyDepartamentsApi->emberFlexberryDummyDepartamentsGet: $e\n');
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

[**CollectionOfDepartament**](CollectionOfDepartament.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emberFlexberryDummyDepartamentsPost**
> EmberFlexberryDummyDepartament emberFlexberryDummyDepartamentsPost(emberFlexberryDummyDepartamentCreate)

Add new entity to EmberFlexberryDummyDepartaments

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummyDepartamentsApi();
final EmberFlexberryDummyDepartamentCreate emberFlexberryDummyDepartamentCreate = ; // EmberFlexberryDummyDepartamentCreate | New entity

try {
    final response = api.emberFlexberryDummyDepartamentsPost(emberFlexberryDummyDepartamentCreate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummyDepartamentsApi->emberFlexberryDummyDepartamentsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **emberFlexberryDummyDepartamentCreate** | [**EmberFlexberryDummyDepartamentCreate**](EmberFlexberryDummyDepartamentCreate.md)| New entity | 

### Return type

[**EmberFlexberryDummyDepartament**](EmberFlexberryDummyDepartament.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emberFlexberryDummyDepartamentsPrimaryKeyDelete**
> emberFlexberryDummyDepartamentsPrimaryKeyDelete(primaryKey)

Delete entity from EmberFlexberryDummyDepartaments

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummyDepartamentsApi();
final String primaryKey = 01234567-89ab-cdef-0123-456789abcdef; // String | key: __PrimaryKey

try {
    api.emberFlexberryDummyDepartamentsPrimaryKeyDelete(primaryKey);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummyDepartamentsApi->emberFlexberryDummyDepartamentsPrimaryKeyDelete: $e\n');
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

# **emberFlexberryDummyDepartamentsPrimaryKeyGet**
> EmberFlexberryDummyDepartament emberFlexberryDummyDepartamentsPrimaryKeyGet(primaryKey, dollarSelect, dollarExpand)

Get entity from EmberFlexberryDummyDepartaments by key

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummyDepartamentsApi();
final String primaryKey = 01234567-89ab-cdef-0123-456789abcdef; // String | key: __PrimaryKey
final BuiltSet<String> dollarSelect = ; // BuiltSet<String> | Select properties to be returned, see [Select](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionselect)
final BuiltSet<String> dollarExpand = ; // BuiltSet<String> | Expand related entities, see [Expand](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionexpand)

try {
    final response = api.emberFlexberryDummyDepartamentsPrimaryKeyGet(primaryKey, dollarSelect, dollarExpand);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummyDepartamentsApi->emberFlexberryDummyDepartamentsPrimaryKeyGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **primaryKey** | **String**| key: __PrimaryKey | 
 **dollarSelect** | [**BuiltSet&lt;String&gt;**](String.md)| Select properties to be returned, see [Select](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionselect) | [optional] 
 **dollarExpand** | [**BuiltSet&lt;String&gt;**](String.md)| Expand related entities, see [Expand](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionexpand) | [optional] 

### Return type

[**EmberFlexberryDummyDepartament**](EmberFlexberryDummyDepartament.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emberFlexberryDummyDepartamentsPrimaryKeyPatch**
> emberFlexberryDummyDepartamentsPrimaryKeyPatch(primaryKey, emberFlexberryDummyDepartamentUpdate)

Update entity in EmberFlexberryDummyDepartaments

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummyDepartamentsApi();
final String primaryKey = 01234567-89ab-cdef-0123-456789abcdef; // String | key: __PrimaryKey
final EmberFlexberryDummyDepartamentUpdate emberFlexberryDummyDepartamentUpdate = ; // EmberFlexberryDummyDepartamentUpdate | New property values

try {
    api.emberFlexberryDummyDepartamentsPrimaryKeyPatch(primaryKey, emberFlexberryDummyDepartamentUpdate);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummyDepartamentsApi->emberFlexberryDummyDepartamentsPrimaryKeyPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **primaryKey** | **String**| key: __PrimaryKey | 
 **emberFlexberryDummyDepartamentUpdate** | [**EmberFlexberryDummyDepartamentUpdate**](EmberFlexberryDummyDepartamentUpdate.md)| New property values | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emberFlexberryDummyDepartamentsPrimaryKeyVidGet**
> EmberFlexberryDummyVidDepartamenta emberFlexberryDummyDepartamentsPrimaryKeyVidGet(primaryKey, dollarSelect)

Get related Vid

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummyDepartamentsApi();
final String primaryKey = 01234567-89ab-cdef-0123-456789abcdef; // String | key: __PrimaryKey
final BuiltSet<String> dollarSelect = ; // BuiltSet<String> | Select properties to be returned, see [Select](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionselect)

try {
    final response = api.emberFlexberryDummyDepartamentsPrimaryKeyVidGet(primaryKey, dollarSelect);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummyDepartamentsApi->emberFlexberryDummyDepartamentsPrimaryKeyVidGet: $e\n');
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

# **emberFlexberryDummySotrudniksPrimaryKeyDepartamentGet**
> EmberFlexberryDummyDepartament emberFlexberryDummySotrudniksPrimaryKeyDepartamentGet(primaryKey, dollarSelect, dollarExpand)

Get related Departament

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummyDepartamentsApi();
final String primaryKey = 01234567-89ab-cdef-0123-456789abcdef; // String | key: __PrimaryKey
final BuiltSet<String> dollarSelect = ; // BuiltSet<String> | Select properties to be returned, see [Select](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionselect)
final BuiltSet<String> dollarExpand = ; // BuiltSet<String> | Expand related entities, see [Expand](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionexpand)

try {
    final response = api.emberFlexberryDummySotrudniksPrimaryKeyDepartamentGet(primaryKey, dollarSelect, dollarExpand);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummyDepartamentsApi->emberFlexberryDummySotrudniksPrimaryKeyDepartamentGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **primaryKey** | **String**| key: __PrimaryKey | 
 **dollarSelect** | [**BuiltSet&lt;String&gt;**](String.md)| Select properties to be returned, see [Select](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionselect) | [optional] 
 **dollarExpand** | [**BuiltSet&lt;String&gt;**](String.md)| Expand related entities, see [Expand](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionexpand) | [optional] 

### Return type

[**EmberFlexberryDummyDepartament**](EmberFlexberryDummyDepartament.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

