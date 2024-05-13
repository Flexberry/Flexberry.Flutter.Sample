# backend.api.EmberFlexberryDummySuggestionTypesApi

## Load the API package
```dart
import 'package:backend/api.dart';
```

All URIs are relative to *https://localhost/service-root*

Method | HTTP request | Description
------------- | ------------- | -------------
[**emberFlexberryDummyChildLevel1sPrimaryKeyTypeGet**](EmberFlexberryDummySuggestionTypesApi.md#emberflexberrydummychildlevel1sprimarykeytypeget) | **GET** /EmberFlexberryDummyChildLevel1s({__PrimaryKey})/Type | Get related Type
[**emberFlexberryDummyLocalizedSuggestionTypesPrimaryKeySuggestionTypeGet**](EmberFlexberryDummySuggestionTypesApi.md#emberflexberrydummylocalizedsuggestiontypesprimarykeysuggestiontypeget) | **GET** /EmberFlexberryDummyLocalizedSuggestionTypes({__PrimaryKey})/SuggestionType | Get related SuggestionType
[**emberFlexberryDummySuggestionTypesGet**](EmberFlexberryDummySuggestionTypesApi.md#emberflexberrydummysuggestiontypesget) | **GET** /EmberFlexberryDummySuggestionTypes | Get entities from EmberFlexberryDummySuggestionTypes
[**emberFlexberryDummySuggestionTypesPost**](EmberFlexberryDummySuggestionTypesApi.md#emberflexberrydummysuggestiontypespost) | **POST** /EmberFlexberryDummySuggestionTypes | Add new entity to EmberFlexberryDummySuggestionTypes
[**emberFlexberryDummySuggestionTypesPrimaryKeyDelete**](EmberFlexberryDummySuggestionTypesApi.md#emberflexberrydummysuggestiontypesprimarykeydelete) | **DELETE** /EmberFlexberryDummySuggestionTypes({__PrimaryKey}) | Delete entity from EmberFlexberryDummySuggestionTypes
[**emberFlexberryDummySuggestionTypesPrimaryKeyGet**](EmberFlexberryDummySuggestionTypesApi.md#emberflexberrydummysuggestiontypesprimarykeyget) | **GET** /EmberFlexberryDummySuggestionTypes({__PrimaryKey}) | Get entity from EmberFlexberryDummySuggestionTypes by key
[**emberFlexberryDummySuggestionTypesPrimaryKeyLocalizedTypesGet**](EmberFlexberryDummySuggestionTypesApi.md#emberflexberrydummysuggestiontypesprimarykeylocalizedtypesget) | **GET** /EmberFlexberryDummySuggestionTypes({__PrimaryKey})/LocalizedTypes | Get entities from related LocalizedTypes
[**emberFlexberryDummySuggestionTypesPrimaryKeyLocalizedTypesPost**](EmberFlexberryDummySuggestionTypesApi.md#emberflexberrydummysuggestiontypesprimarykeylocalizedtypespost) | **POST** /EmberFlexberryDummySuggestionTypes({__PrimaryKey})/LocalizedTypes | Add new entity to related LocalizedTypes
[**emberFlexberryDummySuggestionTypesPrimaryKeyParentGet**](EmberFlexberryDummySuggestionTypesApi.md#emberflexberrydummysuggestiontypesprimarykeyparentget) | **GET** /EmberFlexberryDummySuggestionTypes({__PrimaryKey})/Parent | Get related Parent
[**emberFlexberryDummySuggestionTypesPrimaryKeyPatch**](EmberFlexberryDummySuggestionTypesApi.md#emberflexberrydummysuggestiontypesprimarykeypatch) | **PATCH** /EmberFlexberryDummySuggestionTypes({__PrimaryKey}) | Update entity in EmberFlexberryDummySuggestionTypes
[**emberFlexberryDummySuggestionsPrimaryKeyTypeGet**](EmberFlexberryDummySuggestionTypesApi.md#emberflexberrydummysuggestionsprimarykeytypeget) | **GET** /EmberFlexberryDummySuggestions({__PrimaryKey})/Type | Get related Type


# **emberFlexberryDummyChildLevel1sPrimaryKeyTypeGet**
> EmberFlexberryDummySuggestionType emberFlexberryDummyChildLevel1sPrimaryKeyTypeGet(primaryKey, dollarSelect, dollarExpand)

Get related Type

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummySuggestionTypesApi();
final String primaryKey = 01234567-89ab-cdef-0123-456789abcdef; // String | key: __PrimaryKey
final BuiltSet<String> dollarSelect = ; // BuiltSet<String> | Select properties to be returned, see [Select](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionselect)
final BuiltSet<String> dollarExpand = ; // BuiltSet<String> | Expand related entities, see [Expand](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionexpand)

try {
    final response = api.emberFlexberryDummyChildLevel1sPrimaryKeyTypeGet(primaryKey, dollarSelect, dollarExpand);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummySuggestionTypesApi->emberFlexberryDummyChildLevel1sPrimaryKeyTypeGet: $e\n');
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

# **emberFlexberryDummyLocalizedSuggestionTypesPrimaryKeySuggestionTypeGet**
> EmberFlexberryDummySuggestionType emberFlexberryDummyLocalizedSuggestionTypesPrimaryKeySuggestionTypeGet(primaryKey, dollarSelect, dollarExpand)

Get related SuggestionType

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummySuggestionTypesApi();
final String primaryKey = 01234567-89ab-cdef-0123-456789abcdef; // String | key: __PrimaryKey
final BuiltSet<String> dollarSelect = ; // BuiltSet<String> | Select properties to be returned, see [Select](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionselect)
final BuiltSet<String> dollarExpand = ; // BuiltSet<String> | Expand related entities, see [Expand](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionexpand)

try {
    final response = api.emberFlexberryDummyLocalizedSuggestionTypesPrimaryKeySuggestionTypeGet(primaryKey, dollarSelect, dollarExpand);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummySuggestionTypesApi->emberFlexberryDummyLocalizedSuggestionTypesPrimaryKeySuggestionTypeGet: $e\n');
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

# **emberFlexberryDummySuggestionTypesGet**
> CollectionOfSuggestionType emberFlexberryDummySuggestionTypesGet(dollarTop, dollarSkip, dollarSearch, dollarFilter, dollarCount, dollarOrderby, dollarSelect, dollarExpand)

Get entities from EmberFlexberryDummySuggestionTypes

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummySuggestionTypesApi();
final int dollarTop = 50; // int | Show only the first n items, see [Paging - Top](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptiontop)
final int dollarSkip = 56; // int | Skip the first n items, see [Paging - Skip](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionskip)
final String dollarSearch = dollarSearch_example; // String | Search items by search phrases, see [Searching](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionsearch)
final String dollarFilter = dollarFilter_example; // String | Filter items by property values, see [Filtering](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionfilter)
final bool dollarCount = true; // bool | Include count of items, see [Count](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptioncount)
final BuiltSet<String> dollarOrderby = ; // BuiltSet<String> | Order items by property values, see [Sorting](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionorderby)
final BuiltSet<String> dollarSelect = ; // BuiltSet<String> | Select properties to be returned, see [Select](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionselect)
final BuiltSet<String> dollarExpand = ; // BuiltSet<String> | Expand related entities, see [Expand](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionexpand)

try {
    final response = api.emberFlexberryDummySuggestionTypesGet(dollarTop, dollarSkip, dollarSearch, dollarFilter, dollarCount, dollarOrderby, dollarSelect, dollarExpand);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummySuggestionTypesApi->emberFlexberryDummySuggestionTypesGet: $e\n');
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

[**CollectionOfSuggestionType**](CollectionOfSuggestionType.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emberFlexberryDummySuggestionTypesPost**
> EmberFlexberryDummySuggestionType emberFlexberryDummySuggestionTypesPost(emberFlexberryDummySuggestionTypeCreate)

Add new entity to EmberFlexberryDummySuggestionTypes

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummySuggestionTypesApi();
final EmberFlexberryDummySuggestionTypeCreate emberFlexberryDummySuggestionTypeCreate = ; // EmberFlexberryDummySuggestionTypeCreate | New entity

try {
    final response = api.emberFlexberryDummySuggestionTypesPost(emberFlexberryDummySuggestionTypeCreate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummySuggestionTypesApi->emberFlexberryDummySuggestionTypesPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **emberFlexberryDummySuggestionTypeCreate** | [**EmberFlexberryDummySuggestionTypeCreate**](EmberFlexberryDummySuggestionTypeCreate.md)| New entity | 

### Return type

[**EmberFlexberryDummySuggestionType**](EmberFlexberryDummySuggestionType.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emberFlexberryDummySuggestionTypesPrimaryKeyDelete**
> emberFlexberryDummySuggestionTypesPrimaryKeyDelete(primaryKey)

Delete entity from EmberFlexberryDummySuggestionTypes

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummySuggestionTypesApi();
final String primaryKey = 01234567-89ab-cdef-0123-456789abcdef; // String | key: __PrimaryKey

try {
    api.emberFlexberryDummySuggestionTypesPrimaryKeyDelete(primaryKey);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummySuggestionTypesApi->emberFlexberryDummySuggestionTypesPrimaryKeyDelete: $e\n');
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

# **emberFlexberryDummySuggestionTypesPrimaryKeyGet**
> EmberFlexberryDummySuggestionType emberFlexberryDummySuggestionTypesPrimaryKeyGet(primaryKey, dollarSelect, dollarExpand)

Get entity from EmberFlexberryDummySuggestionTypes by key

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummySuggestionTypesApi();
final String primaryKey = 01234567-89ab-cdef-0123-456789abcdef; // String | key: __PrimaryKey
final BuiltSet<String> dollarSelect = ; // BuiltSet<String> | Select properties to be returned, see [Select](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionselect)
final BuiltSet<String> dollarExpand = ; // BuiltSet<String> | Expand related entities, see [Expand](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionexpand)

try {
    final response = api.emberFlexberryDummySuggestionTypesPrimaryKeyGet(primaryKey, dollarSelect, dollarExpand);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummySuggestionTypesApi->emberFlexberryDummySuggestionTypesPrimaryKeyGet: $e\n');
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

final api = Backend().getEmberFlexberryDummySuggestionTypesApi();
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
    print('Exception when calling EmberFlexberryDummySuggestionTypesApi->emberFlexberryDummySuggestionTypesPrimaryKeyLocalizedTypesGet: $e\n');
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

final api = Backend().getEmberFlexberryDummySuggestionTypesApi();
final String primaryKey = 01234567-89ab-cdef-0123-456789abcdef; // String | key: __PrimaryKey
final EmberFlexberryDummyLocalizedSuggestionTypeCreate emberFlexberryDummyLocalizedSuggestionTypeCreate = ; // EmberFlexberryDummyLocalizedSuggestionTypeCreate | New entity

try {
    final response = api.emberFlexberryDummySuggestionTypesPrimaryKeyLocalizedTypesPost(primaryKey, emberFlexberryDummyLocalizedSuggestionTypeCreate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummySuggestionTypesApi->emberFlexberryDummySuggestionTypesPrimaryKeyLocalizedTypesPost: $e\n');
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

# **emberFlexberryDummySuggestionTypesPrimaryKeyParentGet**
> EmberFlexberryDummySuggestionType emberFlexberryDummySuggestionTypesPrimaryKeyParentGet(primaryKey, dollarSelect, dollarExpand)

Get related Parent

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummySuggestionTypesApi();
final String primaryKey = 01234567-89ab-cdef-0123-456789abcdef; // String | key: __PrimaryKey
final BuiltSet<String> dollarSelect = ; // BuiltSet<String> | Select properties to be returned, see [Select](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionselect)
final BuiltSet<String> dollarExpand = ; // BuiltSet<String> | Expand related entities, see [Expand](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionexpand)

try {
    final response = api.emberFlexberryDummySuggestionTypesPrimaryKeyParentGet(primaryKey, dollarSelect, dollarExpand);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummySuggestionTypesApi->emberFlexberryDummySuggestionTypesPrimaryKeyParentGet: $e\n');
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

# **emberFlexberryDummySuggestionTypesPrimaryKeyPatch**
> emberFlexberryDummySuggestionTypesPrimaryKeyPatch(primaryKey, emberFlexberryDummySuggestionTypeUpdate)

Update entity in EmberFlexberryDummySuggestionTypes

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummySuggestionTypesApi();
final String primaryKey = 01234567-89ab-cdef-0123-456789abcdef; // String | key: __PrimaryKey
final EmberFlexberryDummySuggestionTypeUpdate emberFlexberryDummySuggestionTypeUpdate = ; // EmberFlexberryDummySuggestionTypeUpdate | New property values

try {
    api.emberFlexberryDummySuggestionTypesPrimaryKeyPatch(primaryKey, emberFlexberryDummySuggestionTypeUpdate);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummySuggestionTypesApi->emberFlexberryDummySuggestionTypesPrimaryKeyPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **primaryKey** | **String**| key: __PrimaryKey | 
 **emberFlexberryDummySuggestionTypeUpdate** | [**EmberFlexberryDummySuggestionTypeUpdate**](EmberFlexberryDummySuggestionTypeUpdate.md)| New property values | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emberFlexberryDummySuggestionsPrimaryKeyTypeGet**
> EmberFlexberryDummySuggestionType emberFlexberryDummySuggestionsPrimaryKeyTypeGet(primaryKey, dollarSelect, dollarExpand)

Get related Type

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummySuggestionTypesApi();
final String primaryKey = 01234567-89ab-cdef-0123-456789abcdef; // String | key: __PrimaryKey
final BuiltSet<String> dollarSelect = ; // BuiltSet<String> | Select properties to be returned, see [Select](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionselect)
final BuiltSet<String> dollarExpand = ; // BuiltSet<String> | Expand related entities, see [Expand](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionexpand)

try {
    final response = api.emberFlexberryDummySuggestionsPrimaryKeyTypeGet(primaryKey, dollarSelect, dollarExpand);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummySuggestionTypesApi->emberFlexberryDummySuggestionsPrimaryKeyTypeGet: $e\n');
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

