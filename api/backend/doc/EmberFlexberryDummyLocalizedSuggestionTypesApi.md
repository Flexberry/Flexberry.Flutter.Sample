# backend.api.EmberFlexberryDummyLocalizedSuggestionTypesApi

## Load the API package
```dart
import 'package:backend/api.dart';
```

All URIs are relative to *https://localhost/service-root*

Method | HTTP request | Description
------------- | ------------- | -------------
[**emberFlexberryDummyLocalizedSuggestionTypesGet**](EmberFlexberryDummyLocalizedSuggestionTypesApi.md#emberflexberrydummylocalizedsuggestiontypesget) | **GET** /EmberFlexberryDummyLocalizedSuggestionTypes | Get entities from EmberFlexberryDummyLocalizedSuggestionTypes
[**emberFlexberryDummyLocalizedSuggestionTypesPost**](EmberFlexberryDummyLocalizedSuggestionTypesApi.md#emberflexberrydummylocalizedsuggestiontypespost) | **POST** /EmberFlexberryDummyLocalizedSuggestionTypes | Add new entity to EmberFlexberryDummyLocalizedSuggestionTypes
[**emberFlexberryDummyLocalizedSuggestionTypesPrimaryKeyDelete**](EmberFlexberryDummyLocalizedSuggestionTypesApi.md#emberflexberrydummylocalizedsuggestiontypesprimarykeydelete) | **DELETE** /EmberFlexberryDummyLocalizedSuggestionTypes({__PrimaryKey}) | Delete entity from EmberFlexberryDummyLocalizedSuggestionTypes
[**emberFlexberryDummyLocalizedSuggestionTypesPrimaryKeyGet**](EmberFlexberryDummyLocalizedSuggestionTypesApi.md#emberflexberrydummylocalizedsuggestiontypesprimarykeyget) | **GET** /EmberFlexberryDummyLocalizedSuggestionTypes({__PrimaryKey}) | Get entity from EmberFlexberryDummyLocalizedSuggestionTypes by key
[**emberFlexberryDummyLocalizedSuggestionTypesPrimaryKeyLocalizationGet**](EmberFlexberryDummyLocalizedSuggestionTypesApi.md#emberflexberrydummylocalizedsuggestiontypesprimarykeylocalizationget) | **GET** /EmberFlexberryDummyLocalizedSuggestionTypes({__PrimaryKey})/Localization | Get related Localization
[**emberFlexberryDummyLocalizedSuggestionTypesPrimaryKeyPatch**](EmberFlexberryDummyLocalizedSuggestionTypesApi.md#emberflexberrydummylocalizedsuggestiontypesprimarykeypatch) | **PATCH** /EmberFlexberryDummyLocalizedSuggestionTypes({__PrimaryKey}) | Update entity in EmberFlexberryDummyLocalizedSuggestionTypes
[**emberFlexberryDummyLocalizedSuggestionTypesPrimaryKeySuggestionTypeGet**](EmberFlexberryDummyLocalizedSuggestionTypesApi.md#emberflexberrydummylocalizedsuggestiontypesprimarykeysuggestiontypeget) | **GET** /EmberFlexberryDummyLocalizedSuggestionTypes({__PrimaryKey})/SuggestionType | Get related SuggestionType
[**emberFlexberryDummySuggestionTypesPrimaryKeyLocalizedTypesGet**](EmberFlexberryDummyLocalizedSuggestionTypesApi.md#emberflexberrydummysuggestiontypesprimarykeylocalizedtypesget) | **GET** /EmberFlexberryDummySuggestionTypes({__PrimaryKey})/LocalizedTypes | Get entities from related LocalizedTypes
[**emberFlexberryDummySuggestionTypesPrimaryKeyLocalizedTypesPost**](EmberFlexberryDummyLocalizedSuggestionTypesApi.md#emberflexberrydummysuggestiontypesprimarykeylocalizedtypespost) | **POST** /EmberFlexberryDummySuggestionTypes({__PrimaryKey})/LocalizedTypes | Add new entity to related LocalizedTypes


# **emberFlexberryDummyLocalizedSuggestionTypesGet**
> CollectionOfLocalizedSuggestionType emberFlexberryDummyLocalizedSuggestionTypesGet(dollarTop, dollarSkip, dollarSearch, dollarFilter, dollarCount, dollarOrderby, dollarSelect, dollarExpand)

Get entities from EmberFlexberryDummyLocalizedSuggestionTypes

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummyLocalizedSuggestionTypesApi();
final int dollarTop = 50; // int | Show only the first n items, see [Paging - Top](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptiontop)
final int dollarSkip = 56; // int | Skip the first n items, see [Paging - Skip](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionskip)
final String dollarSearch = dollarSearch_example; // String | Search items by search phrases, see [Searching](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionsearch)
final String dollarFilter = dollarFilter_example; // String | Filter items by property values, see [Filtering](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionfilter)
final bool dollarCount = true; // bool | Include count of items, see [Count](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptioncount)
final BuiltSet<String> dollarOrderby = ; // BuiltSet<String> | Order items by property values, see [Sorting](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionorderby)
final BuiltSet<String> dollarSelect = ; // BuiltSet<String> | Select properties to be returned, see [Select](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionselect)
final BuiltSet<String> dollarExpand = ; // BuiltSet<String> | Expand related entities, see [Expand](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionexpand)

try {
    final response = api.emberFlexberryDummyLocalizedSuggestionTypesGet(dollarTop, dollarSkip, dollarSearch, dollarFilter, dollarCount, dollarOrderby, dollarSelect, dollarExpand);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummyLocalizedSuggestionTypesApi->emberFlexberryDummyLocalizedSuggestionTypesGet: $e\n');
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

[**CollectionOfLocalizedSuggestionType**](CollectionOfLocalizedSuggestionType.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emberFlexberryDummyLocalizedSuggestionTypesPost**
> EmberFlexberryDummyLocalizedSuggestionType emberFlexberryDummyLocalizedSuggestionTypesPost(emberFlexberryDummyLocalizedSuggestionTypeCreate)

Add new entity to EmberFlexberryDummyLocalizedSuggestionTypes

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummyLocalizedSuggestionTypesApi();
final EmberFlexberryDummyLocalizedSuggestionTypeCreate emberFlexberryDummyLocalizedSuggestionTypeCreate = ; // EmberFlexberryDummyLocalizedSuggestionTypeCreate | New entity

try {
    final response = api.emberFlexberryDummyLocalizedSuggestionTypesPost(emberFlexberryDummyLocalizedSuggestionTypeCreate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummyLocalizedSuggestionTypesApi->emberFlexberryDummyLocalizedSuggestionTypesPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **emberFlexberryDummyLocalizedSuggestionTypeCreate** | [**EmberFlexberryDummyLocalizedSuggestionTypeCreate**](EmberFlexberryDummyLocalizedSuggestionTypeCreate.md)| New entity | 

### Return type

[**EmberFlexberryDummyLocalizedSuggestionType**](EmberFlexberryDummyLocalizedSuggestionType.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emberFlexberryDummyLocalizedSuggestionTypesPrimaryKeyDelete**
> emberFlexberryDummyLocalizedSuggestionTypesPrimaryKeyDelete(primaryKey)

Delete entity from EmberFlexberryDummyLocalizedSuggestionTypes

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummyLocalizedSuggestionTypesApi();
final String primaryKey = 01234567-89ab-cdef-0123-456789abcdef; // String | key: __PrimaryKey

try {
    api.emberFlexberryDummyLocalizedSuggestionTypesPrimaryKeyDelete(primaryKey);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummyLocalizedSuggestionTypesApi->emberFlexberryDummyLocalizedSuggestionTypesPrimaryKeyDelete: $e\n');
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

# **emberFlexberryDummyLocalizedSuggestionTypesPrimaryKeyGet**
> EmberFlexberryDummyLocalizedSuggestionType emberFlexberryDummyLocalizedSuggestionTypesPrimaryKeyGet(primaryKey, dollarSelect, dollarExpand)

Get entity from EmberFlexberryDummyLocalizedSuggestionTypes by key

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummyLocalizedSuggestionTypesApi();
final String primaryKey = 01234567-89ab-cdef-0123-456789abcdef; // String | key: __PrimaryKey
final BuiltSet<String> dollarSelect = ; // BuiltSet<String> | Select properties to be returned, see [Select](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionselect)
final BuiltSet<String> dollarExpand = ; // BuiltSet<String> | Expand related entities, see [Expand](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionexpand)

try {
    final response = api.emberFlexberryDummyLocalizedSuggestionTypesPrimaryKeyGet(primaryKey, dollarSelect, dollarExpand);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummyLocalizedSuggestionTypesApi->emberFlexberryDummyLocalizedSuggestionTypesPrimaryKeyGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **primaryKey** | **String**| key: __PrimaryKey | 
 **dollarSelect** | [**BuiltSet&lt;String&gt;**](String.md)| Select properties to be returned, see [Select](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionselect) | [optional] 
 **dollarExpand** | [**BuiltSet&lt;String&gt;**](String.md)| Expand related entities, see [Expand](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionexpand) | [optional] 

### Return type

[**EmberFlexberryDummyLocalizedSuggestionType**](EmberFlexberryDummyLocalizedSuggestionType.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emberFlexberryDummyLocalizedSuggestionTypesPrimaryKeyLocalizationGet**
> EmberFlexberryDummyLocalization emberFlexberryDummyLocalizedSuggestionTypesPrimaryKeyLocalizationGet(primaryKey, dollarSelect)

Get related Localization

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummyLocalizedSuggestionTypesApi();
final String primaryKey = 01234567-89ab-cdef-0123-456789abcdef; // String | key: __PrimaryKey
final BuiltSet<String> dollarSelect = ; // BuiltSet<String> | Select properties to be returned, see [Select](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionselect)

try {
    final response = api.emberFlexberryDummyLocalizedSuggestionTypesPrimaryKeyLocalizationGet(primaryKey, dollarSelect);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummyLocalizedSuggestionTypesApi->emberFlexberryDummyLocalizedSuggestionTypesPrimaryKeyLocalizationGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **primaryKey** | **String**| key: __PrimaryKey | 
 **dollarSelect** | [**BuiltSet&lt;String&gt;**](String.md)| Select properties to be returned, see [Select](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionselect) | [optional] 

### Return type

[**EmberFlexberryDummyLocalization**](EmberFlexberryDummyLocalization.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emberFlexberryDummyLocalizedSuggestionTypesPrimaryKeyPatch**
> emberFlexberryDummyLocalizedSuggestionTypesPrimaryKeyPatch(primaryKey, emberFlexberryDummyLocalizedSuggestionTypeUpdate)

Update entity in EmberFlexberryDummyLocalizedSuggestionTypes

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummyLocalizedSuggestionTypesApi();
final String primaryKey = 01234567-89ab-cdef-0123-456789abcdef; // String | key: __PrimaryKey
final EmberFlexberryDummyLocalizedSuggestionTypeUpdate emberFlexberryDummyLocalizedSuggestionTypeUpdate = ; // EmberFlexberryDummyLocalizedSuggestionTypeUpdate | New property values

try {
    api.emberFlexberryDummyLocalizedSuggestionTypesPrimaryKeyPatch(primaryKey, emberFlexberryDummyLocalizedSuggestionTypeUpdate);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummyLocalizedSuggestionTypesApi->emberFlexberryDummyLocalizedSuggestionTypesPrimaryKeyPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **primaryKey** | **String**| key: __PrimaryKey | 
 **emberFlexberryDummyLocalizedSuggestionTypeUpdate** | [**EmberFlexberryDummyLocalizedSuggestionTypeUpdate**](EmberFlexberryDummyLocalizedSuggestionTypeUpdate.md)| New property values | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emberFlexberryDummyLocalizedSuggestionTypesPrimaryKeySuggestionTypeGet**
> EmberFlexberryDummySuggestionType emberFlexberryDummyLocalizedSuggestionTypesPrimaryKeySuggestionTypeGet(primaryKey, dollarSelect, dollarExpand)

Get related SuggestionType

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummyLocalizedSuggestionTypesApi();
final String primaryKey = 01234567-89ab-cdef-0123-456789abcdef; // String | key: __PrimaryKey
final BuiltSet<String> dollarSelect = ; // BuiltSet<String> | Select properties to be returned, see [Select](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionselect)
final BuiltSet<String> dollarExpand = ; // BuiltSet<String> | Expand related entities, see [Expand](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionexpand)

try {
    final response = api.emberFlexberryDummyLocalizedSuggestionTypesPrimaryKeySuggestionTypeGet(primaryKey, dollarSelect, dollarExpand);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummyLocalizedSuggestionTypesApi->emberFlexberryDummyLocalizedSuggestionTypesPrimaryKeySuggestionTypeGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **primaryKey** | **String**| key: __PrimaryKey | 
 **dollarSelect** | [**BuiltSet&lt;String&gt;**](String.md)| Select properties to be returned, see [Select](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionselect) | [optional] 
 **dollarExpand** | [**BuiltSet&lt;String&gt;**](String.md)| Expand related entities, see [Expand](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionexpand) | [optional] 

### Return type

[**EmberFlexberryDummySuggestionType**](EmberFlexberryDummySuggestionType.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emberFlexberryDummySuggestionTypesPrimaryKeyLocalizedTypesGet**
> CollectionOfLocalizedSuggestionType emberFlexberryDummySuggestionTypesPrimaryKeyLocalizedTypesGet(primaryKey, dollarTop, dollarSkip, dollarSearch, dollarFilter, dollarCount, dollarOrderby, dollarSelect, dollarExpand)

Get entities from related LocalizedTypes

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummyLocalizedSuggestionTypesApi();
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
    final response = api.emberFlexberryDummySuggestionTypesPrimaryKeyLocalizedTypesGet(primaryKey, dollarTop, dollarSkip, dollarSearch, dollarFilter, dollarCount, dollarOrderby, dollarSelect, dollarExpand);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummyLocalizedSuggestionTypesApi->emberFlexberryDummySuggestionTypesPrimaryKeyLocalizedTypesGet: $e\n');
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

[**CollectionOfLocalizedSuggestionType**](CollectionOfLocalizedSuggestionType.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emberFlexberryDummySuggestionTypesPrimaryKeyLocalizedTypesPost**
> EmberFlexberryDummyLocalizedSuggestionType emberFlexberryDummySuggestionTypesPrimaryKeyLocalizedTypesPost(primaryKey, emberFlexberryDummyLocalizedSuggestionTypeCreate)

Add new entity to related LocalizedTypes

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummyLocalizedSuggestionTypesApi();
final String primaryKey = 01234567-89ab-cdef-0123-456789abcdef; // String | key: __PrimaryKey
final EmberFlexberryDummyLocalizedSuggestionTypeCreate emberFlexberryDummyLocalizedSuggestionTypeCreate = ; // EmberFlexberryDummyLocalizedSuggestionTypeCreate | New entity

try {
    final response = api.emberFlexberryDummySuggestionTypesPrimaryKeyLocalizedTypesPost(primaryKey, emberFlexberryDummyLocalizedSuggestionTypeCreate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummyLocalizedSuggestionTypesApi->emberFlexberryDummySuggestionTypesPrimaryKeyLocalizedTypesPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **primaryKey** | **String**| key: __PrimaryKey | 
 **emberFlexberryDummyLocalizedSuggestionTypeCreate** | [**EmberFlexberryDummyLocalizedSuggestionTypeCreate**](EmberFlexberryDummyLocalizedSuggestionTypeCreate.md)| New entity | 

### Return type

[**EmberFlexberryDummyLocalizedSuggestionType**](EmberFlexberryDummyLocalizedSuggestionType.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

