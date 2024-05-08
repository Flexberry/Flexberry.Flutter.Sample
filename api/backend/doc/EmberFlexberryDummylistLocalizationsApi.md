# backend.api.EmberFlexberryDummylistLocalizationsApi

## Load the API package
```dart
import 'package:backend/api.dart';
```

All URIs are relative to *https://localhost/service-root*

Method | HTTP request | Description
------------- | ------------- | -------------
[**emberFlexberryDummyCatalogsPrimaryKeyListLocalizationGet**](EmberFlexberryDummylistLocalizationsApi.md#emberflexberrydummycatalogsprimarykeylistlocalizationget) | **GET** /EmberFlexberryDummyCatalogs({__PrimaryKey})/listLocalization | Get entities from related listLocalization
[**emberFlexberryDummyCatalogsPrimaryKeyListLocalizationPost**](EmberFlexberryDummylistLocalizationsApi.md#emberflexberrydummycatalogsprimarykeylistlocalizationpost) | **POST** /EmberFlexberryDummyCatalogs({__PrimaryKey})/listLocalization | Add new entity to related listLocalization
[**emberFlexberryDummylistLocalizationsGet**](EmberFlexberryDummylistLocalizationsApi.md#emberflexberrydummylistlocalizationsget) | **GET** /EmberFlexberryDummylistLocalizations | Get entities from EmberFlexberryDummylistLocalizations
[**emberFlexberryDummylistLocalizationsPost**](EmberFlexberryDummylistLocalizationsApi.md#emberflexberrydummylistlocalizationspost) | **POST** /EmberFlexberryDummylistLocalizations | Add new entity to EmberFlexberryDummylistLocalizations
[**emberFlexberryDummylistLocalizationsPrimaryKeyCatalogGet**](EmberFlexberryDummylistLocalizationsApi.md#emberflexberrydummylistlocalizationsprimarykeycatalogget) | **GET** /EmberFlexberryDummylistLocalizations({__PrimaryKey})/Catalog | Get related Catalog
[**emberFlexberryDummylistLocalizationsPrimaryKeyDelete**](EmberFlexberryDummylistLocalizationsApi.md#emberflexberrydummylistlocalizationsprimarykeydelete) | **DELETE** /EmberFlexberryDummylistLocalizations({__PrimaryKey}) | Delete entity from EmberFlexberryDummylistLocalizations
[**emberFlexberryDummylistLocalizationsPrimaryKeyGet**](EmberFlexberryDummylistLocalizationsApi.md#emberflexberrydummylistlocalizationsprimarykeyget) | **GET** /EmberFlexberryDummylistLocalizations({__PrimaryKey}) | Get entity from EmberFlexberryDummylistLocalizations by key
[**emberFlexberryDummylistLocalizationsPrimaryKeyPatch**](EmberFlexberryDummylistLocalizationsApi.md#emberflexberrydummylistlocalizationsprimarykeypatch) | **PATCH** /EmberFlexberryDummylistLocalizations({__PrimaryKey}) | Update entity in EmberFlexberryDummylistLocalizations


# **emberFlexberryDummyCatalogsPrimaryKeyListLocalizationGet**
> CollectionOfListLocalization emberFlexberryDummyCatalogsPrimaryKeyListLocalizationGet(primaryKey, dollarTop, dollarSkip, dollarSearch, dollarFilter, dollarCount, dollarOrderby, dollarSelect, dollarExpand)

Get entities from related listLocalization

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummylistLocalizationsApi();
final String primaryKey = 01234567-89ab-cdef-0123-456789abcdef; // String | key: __PrimaryKey
final int dollarTop = 50; // int | Show only the first n items, see [Paging - Top](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptiontop)
final int dollarSkip = 56; // int | Skip the first n items, see [Paging - Skip](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionskip)
final String dollarSearch = dollarSearch_example; // String | Search items by search phrases, see [Searching](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionsearch)
final String dollarFilter = dollarFilter_example; // String | Filter items by property values, see [Filtering](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionfilter)
final bool dollarCount = true; // bool | Include count of items, see [Count](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptioncount)
final BuiltSet<String> dollarOrderby = ; // BuiltSet<String> | Order items by property values, see [Sorting](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionorderby)
final BuiltSet<String> dollarSelect = ; // BuiltSet<String> | Select properties to be returned, see [Select](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionselect)
final BuiltSet<String> dollarExpand = ; // BuiltSet<String> | Expand related entities, see [Expand](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionexpand)

try {
    final response = api.emberFlexberryDummyCatalogsPrimaryKeyListLocalizationGet(primaryKey, dollarTop, dollarSkip, dollarSearch, dollarFilter, dollarCount, dollarOrderby, dollarSelect, dollarExpand);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummylistLocalizationsApi->emberFlexberryDummyCatalogsPrimaryKeyListLocalizationGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **primaryKey** | **String**| key: __PrimaryKey | 
 **dollarTop** | **int**| Show only the first n items, see [Paging - Top](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptiontop) | [optional] 
 **dollarSkip** | **int**| Skip the first n items, see [Paging - Skip](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionskip) | [optional] 
 **dollarSearch** | **String**| Search items by search phrases, see [Searching](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionsearch) | [optional] 
 **dollarFilter** | **String**| Filter items by property values, see [Filtering](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionfilter) | [optional] 
 **dollarCount** | **bool**| Include count of items, see [Count](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptioncount) | [optional] 
 **dollarOrderby** | [**BuiltSet&lt;String&gt;**](String.md)| Order items by property values, see [Sorting](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionorderby) | [optional] 
 **dollarSelect** | [**BuiltSet&lt;String&gt;**](String.md)| Select properties to be returned, see [Select](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionselect) | [optional] 
 **dollarExpand** | [**BuiltSet&lt;String&gt;**](String.md)| Expand related entities, see [Expand](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionexpand) | [optional] 

### Return type

[**CollectionOfListLocalization**](CollectionOfListLocalization.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emberFlexberryDummyCatalogsPrimaryKeyListLocalizationPost**
> EmberFlexberryDummyListLocalization emberFlexberryDummyCatalogsPrimaryKeyListLocalizationPost(primaryKey, emberFlexberryDummyListLocalizationCreate)

Add new entity to related listLocalization

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummylistLocalizationsApi();
final String primaryKey = 01234567-89ab-cdef-0123-456789abcdef; // String | key: __PrimaryKey
final EmberFlexberryDummyListLocalizationCreate emberFlexberryDummyListLocalizationCreate = ; // EmberFlexberryDummyListLocalizationCreate | New entity

try {
    final response = api.emberFlexberryDummyCatalogsPrimaryKeyListLocalizationPost(primaryKey, emberFlexberryDummyListLocalizationCreate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummylistLocalizationsApi->emberFlexberryDummyCatalogsPrimaryKeyListLocalizationPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **primaryKey** | **String**| key: __PrimaryKey | 
 **emberFlexberryDummyListLocalizationCreate** | [**EmberFlexberryDummyListLocalizationCreate**](EmberFlexberryDummyListLocalizationCreate.md)| New entity | 

### Return type

[**EmberFlexberryDummyListLocalization**](EmberFlexberryDummyListLocalization.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emberFlexberryDummylistLocalizationsGet**
> CollectionOfListLocalization emberFlexberryDummylistLocalizationsGet(dollarTop, dollarSkip, dollarSearch, dollarFilter, dollarCount, dollarOrderby, dollarSelect, dollarExpand)

Get entities from EmberFlexberryDummylistLocalizations

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummylistLocalizationsApi();
final int dollarTop = 50; // int | Show only the first n items, see [Paging - Top](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptiontop)
final int dollarSkip = 56; // int | Skip the first n items, see [Paging - Skip](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionskip)
final String dollarSearch = dollarSearch_example; // String | Search items by search phrases, see [Searching](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionsearch)
final String dollarFilter = dollarFilter_example; // String | Filter items by property values, see [Filtering](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionfilter)
final bool dollarCount = true; // bool | Include count of items, see [Count](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptioncount)
final BuiltSet<String> dollarOrderby = ; // BuiltSet<String> | Order items by property values, see [Sorting](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionorderby)
final BuiltSet<String> dollarSelect = ; // BuiltSet<String> | Select properties to be returned, see [Select](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionselect)
final BuiltSet<String> dollarExpand = ; // BuiltSet<String> | Expand related entities, see [Expand](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionexpand)

try {
    final response = api.emberFlexberryDummylistLocalizationsGet(dollarTop, dollarSkip, dollarSearch, dollarFilter, dollarCount, dollarOrderby, dollarSelect, dollarExpand);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummylistLocalizationsApi->emberFlexberryDummylistLocalizationsGet: $e\n');
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

[**CollectionOfListLocalization**](CollectionOfListLocalization.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emberFlexberryDummylistLocalizationsPost**
> EmberFlexberryDummyListLocalization emberFlexberryDummylistLocalizationsPost(emberFlexberryDummyListLocalizationCreate)

Add new entity to EmberFlexberryDummylistLocalizations

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummylistLocalizationsApi();
final EmberFlexberryDummyListLocalizationCreate emberFlexberryDummyListLocalizationCreate = ; // EmberFlexberryDummyListLocalizationCreate | New entity

try {
    final response = api.emberFlexberryDummylistLocalizationsPost(emberFlexberryDummyListLocalizationCreate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummylistLocalizationsApi->emberFlexberryDummylistLocalizationsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **emberFlexberryDummyListLocalizationCreate** | [**EmberFlexberryDummyListLocalizationCreate**](EmberFlexberryDummyListLocalizationCreate.md)| New entity | 

### Return type

[**EmberFlexberryDummyListLocalization**](EmberFlexberryDummyListLocalization.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emberFlexberryDummylistLocalizationsPrimaryKeyCatalogGet**
> EmberFlexberryDummyCatalog emberFlexberryDummylistLocalizationsPrimaryKeyCatalogGet(primaryKey, dollarSelect, dollarExpand)

Get related Catalog

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummylistLocalizationsApi();
final String primaryKey = 01234567-89ab-cdef-0123-456789abcdef; // String | key: __PrimaryKey
final BuiltSet<String> dollarSelect = ; // BuiltSet<String> | Select properties to be returned, see [Select](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionselect)
final BuiltSet<String> dollarExpand = ; // BuiltSet<String> | Expand related entities, see [Expand](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionexpand)

try {
    final response = api.emberFlexberryDummylistLocalizationsPrimaryKeyCatalogGet(primaryKey, dollarSelect, dollarExpand);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummylistLocalizationsApi->emberFlexberryDummylistLocalizationsPrimaryKeyCatalogGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **primaryKey** | **String**| key: __PrimaryKey | 
 **dollarSelect** | [**BuiltSet&lt;String&gt;**](String.md)| Select properties to be returned, see [Select](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionselect) | [optional] 
 **dollarExpand** | [**BuiltSet&lt;String&gt;**](String.md)| Expand related entities, see [Expand](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionexpand) | [optional] 

### Return type

[**EmberFlexberryDummyCatalog**](EmberFlexberryDummyCatalog.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emberFlexberryDummylistLocalizationsPrimaryKeyDelete**
> emberFlexberryDummylistLocalizationsPrimaryKeyDelete(primaryKey)

Delete entity from EmberFlexberryDummylistLocalizations

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummylistLocalizationsApi();
final String primaryKey = 01234567-89ab-cdef-0123-456789abcdef; // String | key: __PrimaryKey

try {
    api.emberFlexberryDummylistLocalizationsPrimaryKeyDelete(primaryKey);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummylistLocalizationsApi->emberFlexberryDummylistLocalizationsPrimaryKeyDelete: $e\n');
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

# **emberFlexberryDummylistLocalizationsPrimaryKeyGet**
> EmberFlexberryDummyListLocalization emberFlexberryDummylistLocalizationsPrimaryKeyGet(primaryKey, dollarSelect, dollarExpand)

Get entity from EmberFlexberryDummylistLocalizations by key

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummylistLocalizationsApi();
final String primaryKey = 01234567-89ab-cdef-0123-456789abcdef; // String | key: __PrimaryKey
final BuiltSet<String> dollarSelect = ; // BuiltSet<String> | Select properties to be returned, see [Select](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionselect)
final BuiltSet<String> dollarExpand = ; // BuiltSet<String> | Expand related entities, see [Expand](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionexpand)

try {
    final response = api.emberFlexberryDummylistLocalizationsPrimaryKeyGet(primaryKey, dollarSelect, dollarExpand);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummylistLocalizationsApi->emberFlexberryDummylistLocalizationsPrimaryKeyGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **primaryKey** | **String**| key: __PrimaryKey | 
 **dollarSelect** | [**BuiltSet&lt;String&gt;**](String.md)| Select properties to be returned, see [Select](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionselect) | [optional] 
 **dollarExpand** | [**BuiltSet&lt;String&gt;**](String.md)| Expand related entities, see [Expand](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionexpand) | [optional] 

### Return type

[**EmberFlexberryDummyListLocalization**](EmberFlexberryDummyListLocalization.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emberFlexberryDummylistLocalizationsPrimaryKeyPatch**
> emberFlexberryDummylistLocalizationsPrimaryKeyPatch(primaryKey, emberFlexberryDummyListLocalizationUpdate)

Update entity in EmberFlexberryDummylistLocalizations

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummylistLocalizationsApi();
final String primaryKey = 01234567-89ab-cdef-0123-456789abcdef; // String | key: __PrimaryKey
final EmberFlexberryDummyListLocalizationUpdate emberFlexberryDummyListLocalizationUpdate = ; // EmberFlexberryDummyListLocalizationUpdate | New property values

try {
    api.emberFlexberryDummylistLocalizationsPrimaryKeyPatch(primaryKey, emberFlexberryDummyListLocalizationUpdate);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummylistLocalizationsApi->emberFlexberryDummylistLocalizationsPrimaryKeyPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **primaryKey** | **String**| key: __PrimaryKey | 
 **emberFlexberryDummyListLocalizationUpdate** | [**EmberFlexberryDummyListLocalizationUpdate**](EmberFlexberryDummyListLocalizationUpdate.md)| New property values | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

