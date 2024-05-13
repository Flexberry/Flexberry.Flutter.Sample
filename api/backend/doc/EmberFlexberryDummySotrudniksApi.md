# backend.api.EmberFlexberryDummySotrudniksApi

## Load the API package
```dart
import 'package:backend/api.dart';
```

All URIs are relative to *https://localhost/service-root*

Method | HTTP request | Description
------------- | ------------- | -------------
[**emberFlexberryDummySotrudniksDataObjectGetMastersForTestGet**](EmberFlexberryDummySotrudniksApi.md#emberflexberrydummysotrudniksdataobjectgetmastersfortestget) | **GET** /EmberFlexberryDummySotrudniks/DataObject.GetMastersForTest() | Invoke function GetMastersForTest
[**emberFlexberryDummySotrudniksGet**](EmberFlexberryDummySotrudniksApi.md#emberflexberrydummysotrudniksget) | **GET** /EmberFlexberryDummySotrudniks | Get entities from EmberFlexberryDummySotrudniks
[**emberFlexberryDummySotrudniksPost**](EmberFlexberryDummySotrudniksApi.md#emberflexberrydummysotrudnikspost) | **POST** /EmberFlexberryDummySotrudniks | Add new entity to EmberFlexberryDummySotrudniks
[**emberFlexberryDummySotrudniksPrimaryKeyDelete**](EmberFlexberryDummySotrudniksApi.md#emberflexberrydummysotrudniksprimarykeydelete) | **DELETE** /EmberFlexberryDummySotrudniks({__PrimaryKey}) | Delete entity from EmberFlexberryDummySotrudniks
[**emberFlexberryDummySotrudniksPrimaryKeyDepartamentGet**](EmberFlexberryDummySotrudniksApi.md#emberflexberrydummysotrudniksprimarykeydepartamentget) | **GET** /EmberFlexberryDummySotrudniks({__PrimaryKey})/Departament | Get related Departament
[**emberFlexberryDummySotrudniksPrimaryKeyGet**](EmberFlexberryDummySotrudniksApi.md#emberflexberrydummysotrudniksprimarykeyget) | **GET** /EmberFlexberryDummySotrudniks({__PrimaryKey}) | Get entity from EmberFlexberryDummySotrudniks by key
[**emberFlexberryDummySotrudniksPrimaryKeyPatch**](EmberFlexberryDummySotrudniksApi.md#emberflexberrydummysotrudniksprimarykeypatch) | **PATCH** /EmberFlexberryDummySotrudniks({__PrimaryKey}) | Update entity in EmberFlexberryDummySotrudniks


# **emberFlexberryDummySotrudniksDataObjectGetMastersForTestGet**
> CollectionOfSotrudnik emberFlexberryDummySotrudniksDataObjectGetMastersForTestGet()

Invoke function GetMastersForTest

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummySotrudniksApi();

try {
    final response = api.emberFlexberryDummySotrudniksDataObjectGetMastersForTestGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummySotrudniksApi->emberFlexberryDummySotrudniksDataObjectGetMastersForTestGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**CollectionOfSotrudnik**](CollectionOfSotrudnik.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emberFlexberryDummySotrudniksGet**
> CollectionOfSotrudnik emberFlexberryDummySotrudniksGet(dollarTop, dollarSkip, dollarSearch, dollarFilter, dollarCount, dollarOrderby, dollarSelect, dollarExpand)

Get entities from EmberFlexberryDummySotrudniks

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummySotrudniksApi();
final int dollarTop = 50; // int | Show only the first n items, see [Paging - Top](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptiontop)
final int dollarSkip = 56; // int | Skip the first n items, see [Paging - Skip](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionskip)
final String dollarSearch = dollarSearch_example; // String | Search items by search phrases, see [Searching](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionsearch)
final String dollarFilter = dollarFilter_example; // String | Filter items by property values, see [Filtering](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionfilter)
final bool dollarCount = true; // bool | Include count of items, see [Count](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptioncount)
final BuiltSet<String> dollarOrderby = ; // BuiltSet<String> | Order items by property values, see [Sorting](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionorderby)
final BuiltSet<String> dollarSelect = ; // BuiltSet<String> | Select properties to be returned, see [Select](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionselect)
final BuiltSet<String> dollarExpand = ; // BuiltSet<String> | Expand related entities, see [Expand](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionexpand)

try {
    final response = api.emberFlexberryDummySotrudniksGet(dollarTop, dollarSkip, dollarSearch, dollarFilter, dollarCount, dollarOrderby, dollarSelect, dollarExpand);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummySotrudniksApi->emberFlexberryDummySotrudniksGet: $e\n');
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

[**CollectionOfSotrudnik**](CollectionOfSotrudnik.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emberFlexberryDummySotrudniksPost**
> EmberFlexberryDummySotrudnik emberFlexberryDummySotrudniksPost(emberFlexberryDummySotrudnikCreate)

Add new entity to EmberFlexberryDummySotrudniks

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummySotrudniksApi();
final EmberFlexberryDummySotrudnikCreate emberFlexberryDummySotrudnikCreate = ; // EmberFlexberryDummySotrudnikCreate | New entity

try {
    final response = api.emberFlexberryDummySotrudniksPost(emberFlexberryDummySotrudnikCreate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummySotrudniksApi->emberFlexberryDummySotrudniksPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **emberFlexberryDummySotrudnikCreate** | [**EmberFlexberryDummySotrudnikCreate**](EmberFlexberryDummySotrudnikCreate.md)| New entity | 

### Return type

[**EmberFlexberryDummySotrudnik**](EmberFlexberryDummySotrudnik.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emberFlexberryDummySotrudniksPrimaryKeyDelete**
> emberFlexberryDummySotrudniksPrimaryKeyDelete(primaryKey)

Delete entity from EmberFlexberryDummySotrudniks

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummySotrudniksApi();
final String primaryKey = 01234567-89ab-cdef-0123-456789abcdef; // String | key: __PrimaryKey

try {
    api.emberFlexberryDummySotrudniksPrimaryKeyDelete(primaryKey);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummySotrudniksApi->emberFlexberryDummySotrudniksPrimaryKeyDelete: $e\n');
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

# **emberFlexberryDummySotrudniksPrimaryKeyDepartamentGet**
> EmberFlexberryDummyDepartament emberFlexberryDummySotrudniksPrimaryKeyDepartamentGet(primaryKey, dollarSelect, dollarExpand)

Get related Departament

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummySotrudniksApi();
final String primaryKey = 01234567-89ab-cdef-0123-456789abcdef; // String | key: __PrimaryKey
final BuiltSet<String> dollarSelect = ; // BuiltSet<String> | Select properties to be returned, see [Select](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionselect)
final BuiltSet<String> dollarExpand = ; // BuiltSet<String> | Expand related entities, see [Expand](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionexpand)

try {
    final response = api.emberFlexberryDummySotrudniksPrimaryKeyDepartamentGet(primaryKey, dollarSelect, dollarExpand);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummySotrudniksApi->emberFlexberryDummySotrudniksPrimaryKeyDepartamentGet: $e\n');
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

# **emberFlexberryDummySotrudniksPrimaryKeyGet**
> EmberFlexberryDummySotrudnik emberFlexberryDummySotrudniksPrimaryKeyGet(primaryKey, dollarSelect, dollarExpand)

Get entity from EmberFlexberryDummySotrudniks by key

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummySotrudniksApi();
final String primaryKey = 01234567-89ab-cdef-0123-456789abcdef; // String | key: __PrimaryKey
final BuiltSet<String> dollarSelect = ; // BuiltSet<String> | Select properties to be returned, see [Select](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionselect)
final BuiltSet<String> dollarExpand = ; // BuiltSet<String> | Expand related entities, see [Expand](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionexpand)

try {
    final response = api.emberFlexberryDummySotrudniksPrimaryKeyGet(primaryKey, dollarSelect, dollarExpand);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummySotrudniksApi->emberFlexberryDummySotrudniksPrimaryKeyGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **primaryKey** | **String**| key: __PrimaryKey | 
 **dollarSelect** | [**BuiltSet&lt;String&gt;**](String.md)| Select properties to be returned, see [Select](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionselect) | [optional] 
 **dollarExpand** | [**BuiltSet&lt;String&gt;**](String.md)| Expand related entities, see [Expand](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionexpand) | [optional] 

### Return type

[**EmberFlexberryDummySotrudnik**](EmberFlexberryDummySotrudnik.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emberFlexberryDummySotrudniksPrimaryKeyPatch**
> emberFlexberryDummySotrudniksPrimaryKeyPatch(primaryKey, emberFlexberryDummySotrudnikUpdate)

Update entity in EmberFlexberryDummySotrudniks

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummySotrudniksApi();
final String primaryKey = 01234567-89ab-cdef-0123-456789abcdef; // String | key: __PrimaryKey
final EmberFlexberryDummySotrudnikUpdate emberFlexberryDummySotrudnikUpdate = ; // EmberFlexberryDummySotrudnikUpdate | New property values

try {
    api.emberFlexberryDummySotrudniksPrimaryKeyPatch(primaryKey, emberFlexberryDummySotrudnikUpdate);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummySotrudniksApi->emberFlexberryDummySotrudniksPrimaryKeyPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **primaryKey** | **String**| key: __PrimaryKey | 
 **emberFlexberryDummySotrudnikUpdate** | [**EmberFlexberryDummySotrudnikUpdate**](EmberFlexberryDummySotrudnikUpdate.md)| New property values | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

