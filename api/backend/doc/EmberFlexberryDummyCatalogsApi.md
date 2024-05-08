# backend.api.EmberFlexberryDummyCatalogsApi

## Load the API package
```dart
import 'package:backend/api.dart';
```

All URIs are relative to *https://localhost/service-root*

Method | HTTP request | Description
------------- | ------------- | -------------
[**emberFlexberryDummyCatalogsGet**](EmberFlexberryDummyCatalogsApi.md#emberflexberrydummycatalogsget) | **GET** /EmberFlexberryDummyCatalogs | Get entities from EmberFlexberryDummyCatalogs
[**emberFlexberryDummyCatalogsPost**](EmberFlexberryDummyCatalogsApi.md#emberflexberrydummycatalogspost) | **POST** /EmberFlexberryDummyCatalogs | Add new entity to EmberFlexberryDummyCatalogs
[**emberFlexberryDummyCatalogsPrimaryKeyCatalogMasterGet**](EmberFlexberryDummyCatalogsApi.md#emberflexberrydummycatalogsprimarykeycatalogmasterget) | **GET** /EmberFlexberryDummyCatalogs({__PrimaryKey})/CatalogMaster | Get related CatalogMaster
[**emberFlexberryDummyCatalogsPrimaryKeyDelete**](EmberFlexberryDummyCatalogsApi.md#emberflexberrydummycatalogsprimarykeydelete) | **DELETE** /EmberFlexberryDummyCatalogs({__PrimaryKey}) | Delete entity from EmberFlexberryDummyCatalogs
[**emberFlexberryDummyCatalogsPrimaryKeyGet**](EmberFlexberryDummyCatalogsApi.md#emberflexberrydummycatalogsprimarykeyget) | **GET** /EmberFlexberryDummyCatalogs({__PrimaryKey}) | Get entity from EmberFlexberryDummyCatalogs by key
[**emberFlexberryDummyCatalogsPrimaryKeyListLocalizationGet**](EmberFlexberryDummyCatalogsApi.md#emberflexberrydummycatalogsprimarykeylistlocalizationget) | **GET** /EmberFlexberryDummyCatalogs({__PrimaryKey})/listLocalization | Get entities from related listLocalization
[**emberFlexberryDummyCatalogsPrimaryKeyListLocalizationPost**](EmberFlexberryDummyCatalogsApi.md#emberflexberrydummycatalogsprimarykeylistlocalizationpost) | **POST** /EmberFlexberryDummyCatalogs({__PrimaryKey})/listLocalization | Add new entity to related listLocalization
[**emberFlexberryDummyCatalogsPrimaryKeyPatch**](EmberFlexberryDummyCatalogsApi.md#emberflexberrydummycatalogsprimarykeypatch) | **PATCH** /EmberFlexberryDummyCatalogs({__PrimaryKey}) | Update entity in EmberFlexberryDummyCatalogs
[**emberFlexberryDummylistLocalizationsPrimaryKeyCatalogGet**](EmberFlexberryDummyCatalogsApi.md#emberflexberrydummylistlocalizationsprimarykeycatalogget) | **GET** /EmberFlexberryDummylistLocalizations({__PrimaryKey})/Catalog | Get related Catalog


# **emberFlexberryDummyCatalogsGet**
> CollectionOfCatalog emberFlexberryDummyCatalogsGet(dollarTop, dollarSkip, dollarSearch, dollarFilter, dollarCount, dollarOrderby, dollarSelect, dollarExpand)

Get entities from EmberFlexberryDummyCatalogs

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummyCatalogsApi();
final int dollarTop = 50; // int | Show only the first n items, see [Paging - Top](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptiontop)
final int dollarSkip = 56; // int | Skip the first n items, see [Paging - Skip](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionskip)
final String dollarSearch = dollarSearch_example; // String | Search items by search phrases, see [Searching](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionsearch)
final String dollarFilter = dollarFilter_example; // String | Filter items by property values, see [Filtering](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionfilter)
final bool dollarCount = true; // bool | Include count of items, see [Count](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptioncount)
final BuiltSet<String> dollarOrderby = ; // BuiltSet<String> | Order items by property values, see [Sorting](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionorderby)
final BuiltSet<String> dollarSelect = ; // BuiltSet<String> | Select properties to be returned, see [Select](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionselect)
final BuiltSet<String> dollarExpand = ; // BuiltSet<String> | Expand related entities, see [Expand](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionexpand)

try {
    final response = api.emberFlexberryDummyCatalogsGet(dollarTop, dollarSkip, dollarSearch, dollarFilter, dollarCount, dollarOrderby, dollarSelect, dollarExpand);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummyCatalogsApi->emberFlexberryDummyCatalogsGet: $e\n');
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

[**CollectionOfCatalog**](CollectionOfCatalog.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emberFlexberryDummyCatalogsPost**
> EmberFlexberryDummyCatalog emberFlexberryDummyCatalogsPost(emberFlexberryDummyCatalogCreate)

Add new entity to EmberFlexberryDummyCatalogs

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummyCatalogsApi();
final EmberFlexberryDummyCatalogCreate emberFlexberryDummyCatalogCreate = ; // EmberFlexberryDummyCatalogCreate | New entity

try {
    final response = api.emberFlexberryDummyCatalogsPost(emberFlexberryDummyCatalogCreate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummyCatalogsApi->emberFlexberryDummyCatalogsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **emberFlexberryDummyCatalogCreate** | [**EmberFlexberryDummyCatalogCreate**](EmberFlexberryDummyCatalogCreate.md)| New entity | 

### Return type

[**EmberFlexberryDummyCatalog**](EmberFlexberryDummyCatalog.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emberFlexberryDummyCatalogsPrimaryKeyCatalogMasterGet**
> EmberFlexberryDummyCatalogMaster emberFlexberryDummyCatalogsPrimaryKeyCatalogMasterGet(primaryKey, dollarSelect)

Get related CatalogMaster

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummyCatalogsApi();
final String primaryKey = 01234567-89ab-cdef-0123-456789abcdef; // String | key: __PrimaryKey
final BuiltSet<String> dollarSelect = ; // BuiltSet<String> | Select properties to be returned, see [Select](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionselect)

try {
    final response = api.emberFlexberryDummyCatalogsPrimaryKeyCatalogMasterGet(primaryKey, dollarSelect);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummyCatalogsApi->emberFlexberryDummyCatalogsPrimaryKeyCatalogMasterGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **primaryKey** | **String**| key: __PrimaryKey | 
 **dollarSelect** | [**BuiltSet&lt;String&gt;**](String.md)| Select properties to be returned, see [Select](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionselect) | [optional] 

### Return type

[**EmberFlexberryDummyCatalogMaster**](EmberFlexberryDummyCatalogMaster.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emberFlexberryDummyCatalogsPrimaryKeyDelete**
> emberFlexberryDummyCatalogsPrimaryKeyDelete(primaryKey)

Delete entity from EmberFlexberryDummyCatalogs

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummyCatalogsApi();
final String primaryKey = 01234567-89ab-cdef-0123-456789abcdef; // String | key: __PrimaryKey

try {
    api.emberFlexberryDummyCatalogsPrimaryKeyDelete(primaryKey);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummyCatalogsApi->emberFlexberryDummyCatalogsPrimaryKeyDelete: $e\n');
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

# **emberFlexberryDummyCatalogsPrimaryKeyGet**
> EmberFlexberryDummyCatalog emberFlexberryDummyCatalogsPrimaryKeyGet(primaryKey, dollarSelect, dollarExpand)

Get entity from EmberFlexberryDummyCatalogs by key

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummyCatalogsApi();
final String primaryKey = 01234567-89ab-cdef-0123-456789abcdef; // String | key: __PrimaryKey
final BuiltSet<String> dollarSelect = ; // BuiltSet<String> | Select properties to be returned, see [Select](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionselect)
final BuiltSet<String> dollarExpand = ; // BuiltSet<String> | Expand related entities, see [Expand](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionexpand)

try {
    final response = api.emberFlexberryDummyCatalogsPrimaryKeyGet(primaryKey, dollarSelect, dollarExpand);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummyCatalogsApi->emberFlexberryDummyCatalogsPrimaryKeyGet: $e\n');
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

# **emberFlexberryDummyCatalogsPrimaryKeyListLocalizationGet**
> CollectionOfListLocalization emberFlexberryDummyCatalogsPrimaryKeyListLocalizationGet(primaryKey, dollarTop, dollarSkip, dollarSearch, dollarFilter, dollarCount, dollarOrderby, dollarSelect, dollarExpand)

Get entities from related listLocalization

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummyCatalogsApi();
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
    print('Exception when calling EmberFlexberryDummyCatalogsApi->emberFlexberryDummyCatalogsPrimaryKeyListLocalizationGet: $e\n');
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

final api = Backend().getEmberFlexberryDummyCatalogsApi();
final String primaryKey = 01234567-89ab-cdef-0123-456789abcdef; // String | key: __PrimaryKey
final EmberFlexberryDummyListLocalizationCreate emberFlexberryDummyListLocalizationCreate = ; // EmberFlexberryDummyListLocalizationCreate | New entity

try {
    final response = api.emberFlexberryDummyCatalogsPrimaryKeyListLocalizationPost(primaryKey, emberFlexberryDummyListLocalizationCreate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummyCatalogsApi->emberFlexberryDummyCatalogsPrimaryKeyListLocalizationPost: $e\n');
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

# **emberFlexberryDummyCatalogsPrimaryKeyPatch**
> emberFlexberryDummyCatalogsPrimaryKeyPatch(primaryKey, emberFlexberryDummyCatalogUpdate)

Update entity in EmberFlexberryDummyCatalogs

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummyCatalogsApi();
final String primaryKey = 01234567-89ab-cdef-0123-456789abcdef; // String | key: __PrimaryKey
final EmberFlexberryDummyCatalogUpdate emberFlexberryDummyCatalogUpdate = ; // EmberFlexberryDummyCatalogUpdate | New property values

try {
    api.emberFlexberryDummyCatalogsPrimaryKeyPatch(primaryKey, emberFlexberryDummyCatalogUpdate);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummyCatalogsApi->emberFlexberryDummyCatalogsPrimaryKeyPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **primaryKey** | **String**| key: __PrimaryKey | 
 **emberFlexberryDummyCatalogUpdate** | [**EmberFlexberryDummyCatalogUpdate**](EmberFlexberryDummyCatalogUpdate.md)| New property values | 

### Return type

void (empty response body)

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

final api = Backend().getEmberFlexberryDummyCatalogsApi();
final String primaryKey = 01234567-89ab-cdef-0123-456789abcdef; // String | key: __PrimaryKey
final BuiltSet<String> dollarSelect = ; // BuiltSet<String> | Select properties to be returned, see [Select](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionselect)
final BuiltSet<String> dollarExpand = ; // BuiltSet<String> | Expand related entities, see [Expand](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionexpand)

try {
    final response = api.emberFlexberryDummylistLocalizationsPrimaryKeyCatalogGet(primaryKey, dollarSelect, dollarExpand);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummyCatalogsApi->emberFlexberryDummylistLocalizationsPrimaryKeyCatalogGet: $e\n');
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

