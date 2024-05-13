# backend.api.EmberFlexberryDummySuggestionFilesApi

## Load the API package
```dart
import 'package:backend/api.dart';
```

All URIs are relative to *https://localhost/service-root*

Method | HTTP request | Description
------------- | ------------- | -------------
[**emberFlexberryDummyChildLevel1sPrimaryKeyFilesGet**](EmberFlexberryDummySuggestionFilesApi.md#emberflexberrydummychildlevel1sprimarykeyfilesget) | **GET** /EmberFlexberryDummyChildLevel1s({__PrimaryKey})/Files | Get entities from related Files
[**emberFlexberryDummyChildLevel1sPrimaryKeyFilesPost**](EmberFlexberryDummySuggestionFilesApi.md#emberflexberrydummychildlevel1sprimarykeyfilespost) | **POST** /EmberFlexberryDummyChildLevel1s({__PrimaryKey})/Files | Add new entity to related Files
[**emberFlexberryDummySuggestionFilesGet**](EmberFlexberryDummySuggestionFilesApi.md#emberflexberrydummysuggestionfilesget) | **GET** /EmberFlexberryDummySuggestionFiles | Get entities from EmberFlexberryDummySuggestionFiles
[**emberFlexberryDummySuggestionFilesPost**](EmberFlexberryDummySuggestionFilesApi.md#emberflexberrydummysuggestionfilespost) | **POST** /EmberFlexberryDummySuggestionFiles | Add new entity to EmberFlexberryDummySuggestionFiles
[**emberFlexberryDummySuggestionFilesPrimaryKeyDelete**](EmberFlexberryDummySuggestionFilesApi.md#emberflexberrydummysuggestionfilesprimarykeydelete) | **DELETE** /EmberFlexberryDummySuggestionFiles({__PrimaryKey}) | Delete entity from EmberFlexberryDummySuggestionFiles
[**emberFlexberryDummySuggestionFilesPrimaryKeyGet**](EmberFlexberryDummySuggestionFilesApi.md#emberflexberrydummysuggestionfilesprimarykeyget) | **GET** /EmberFlexberryDummySuggestionFiles({__PrimaryKey}) | Get entity from EmberFlexberryDummySuggestionFiles by key
[**emberFlexberryDummySuggestionFilesPrimaryKeyPatch**](EmberFlexberryDummySuggestionFilesApi.md#emberflexberrydummysuggestionfilesprimarykeypatch) | **PATCH** /EmberFlexberryDummySuggestionFiles({__PrimaryKey}) | Update entity in EmberFlexberryDummySuggestionFiles
[**emberFlexberryDummySuggestionFilesPrimaryKeySuggestionGet**](EmberFlexberryDummySuggestionFilesApi.md#emberflexberrydummysuggestionfilesprimarykeysuggestionget) | **GET** /EmberFlexberryDummySuggestionFiles({__PrimaryKey})/Suggestion | Get related Suggestion
[**emberFlexberryDummySuggestionsPrimaryKeyFilesGet**](EmberFlexberryDummySuggestionFilesApi.md#emberflexberrydummysuggestionsprimarykeyfilesget) | **GET** /EmberFlexberryDummySuggestions({__PrimaryKey})/Files | Get entities from related Files
[**emberFlexberryDummySuggestionsPrimaryKeyFilesPost**](EmberFlexberryDummySuggestionFilesApi.md#emberflexberrydummysuggestionsprimarykeyfilespost) | **POST** /EmberFlexberryDummySuggestions({__PrimaryKey})/Files | Add new entity to related Files


# **emberFlexberryDummyChildLevel1sPrimaryKeyFilesGet**
> CollectionOfSuggestionFile emberFlexberryDummyChildLevel1sPrimaryKeyFilesGet(primaryKey, dollarTop, dollarSkip, dollarSearch, dollarFilter, dollarCount, dollarOrderby, dollarSelect, dollarExpand)

Get entities from related Files

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummySuggestionFilesApi();
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
    final response = api.emberFlexberryDummyChildLevel1sPrimaryKeyFilesGet(primaryKey, dollarTop, dollarSkip, dollarSearch, dollarFilter, dollarCount, dollarOrderby, dollarSelect, dollarExpand);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummySuggestionFilesApi->emberFlexberryDummyChildLevel1sPrimaryKeyFilesGet: $e\n');
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

[**CollectionOfSuggestionFile**](CollectionOfSuggestionFile.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emberFlexberryDummyChildLevel1sPrimaryKeyFilesPost**
> EmberFlexberryDummySuggestionFile emberFlexberryDummyChildLevel1sPrimaryKeyFilesPost(primaryKey, emberFlexberryDummySuggestionFileCreate)

Add new entity to related Files

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummySuggestionFilesApi();
final String primaryKey = 01234567-89ab-cdef-0123-456789abcdef; // String | key: __PrimaryKey
final EmberFlexberryDummySuggestionFileCreate emberFlexberryDummySuggestionFileCreate = ; // EmberFlexberryDummySuggestionFileCreate | New entity

try {
    final response = api.emberFlexberryDummyChildLevel1sPrimaryKeyFilesPost(primaryKey, emberFlexberryDummySuggestionFileCreate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummySuggestionFilesApi->emberFlexberryDummyChildLevel1sPrimaryKeyFilesPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **primaryKey** | **String**| key: __PrimaryKey | 
 **emberFlexberryDummySuggestionFileCreate** | [**EmberFlexberryDummySuggestionFileCreate**](EmberFlexberryDummySuggestionFileCreate.md)| New entity | 

### Return type

[**EmberFlexberryDummySuggestionFile**](EmberFlexberryDummySuggestionFile.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emberFlexberryDummySuggestionFilesGet**
> CollectionOfSuggestionFile emberFlexberryDummySuggestionFilesGet(dollarTop, dollarSkip, dollarSearch, dollarFilter, dollarCount, dollarOrderby, dollarSelect, dollarExpand)

Get entities from EmberFlexberryDummySuggestionFiles

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummySuggestionFilesApi();
final int dollarTop = 50; // int | Show only the first n items, see [Paging - Top](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptiontop)
final int dollarSkip = 56; // int | Skip the first n items, see [Paging - Skip](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionskip)
final String dollarSearch = dollarSearch_example; // String | Search items by search phrases, see [Searching](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionsearch)
final String dollarFilter = dollarFilter_example; // String | Filter items by property values, see [Filtering](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionfilter)
final bool dollarCount = true; // bool | Include count of items, see [Count](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptioncount)
final BuiltSet<String> dollarOrderby = ; // BuiltSet<String> | Order items by property values, see [Sorting](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionorderby)
final BuiltSet<String> dollarSelect = ; // BuiltSet<String> | Select properties to be returned, see [Select](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionselect)
final BuiltSet<String> dollarExpand = ; // BuiltSet<String> | Expand related entities, see [Expand](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionexpand)

try {
    final response = api.emberFlexberryDummySuggestionFilesGet(dollarTop, dollarSkip, dollarSearch, dollarFilter, dollarCount, dollarOrderby, dollarSelect, dollarExpand);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummySuggestionFilesApi->emberFlexberryDummySuggestionFilesGet: $e\n');
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

[**CollectionOfSuggestionFile**](CollectionOfSuggestionFile.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emberFlexberryDummySuggestionFilesPost**
> EmberFlexberryDummySuggestionFile emberFlexberryDummySuggestionFilesPost(emberFlexberryDummySuggestionFileCreate)

Add new entity to EmberFlexberryDummySuggestionFiles

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummySuggestionFilesApi();
final EmberFlexberryDummySuggestionFileCreate emberFlexberryDummySuggestionFileCreate = ; // EmberFlexberryDummySuggestionFileCreate | New entity

try {
    final response = api.emberFlexberryDummySuggestionFilesPost(emberFlexberryDummySuggestionFileCreate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummySuggestionFilesApi->emberFlexberryDummySuggestionFilesPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **emberFlexberryDummySuggestionFileCreate** | [**EmberFlexberryDummySuggestionFileCreate**](EmberFlexberryDummySuggestionFileCreate.md)| New entity | 

### Return type

[**EmberFlexberryDummySuggestionFile**](EmberFlexberryDummySuggestionFile.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emberFlexberryDummySuggestionFilesPrimaryKeyDelete**
> emberFlexberryDummySuggestionFilesPrimaryKeyDelete(primaryKey)

Delete entity from EmberFlexberryDummySuggestionFiles

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummySuggestionFilesApi();
final String primaryKey = 01234567-89ab-cdef-0123-456789abcdef; // String | key: __PrimaryKey

try {
    api.emberFlexberryDummySuggestionFilesPrimaryKeyDelete(primaryKey);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummySuggestionFilesApi->emberFlexberryDummySuggestionFilesPrimaryKeyDelete: $e\n');
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

# **emberFlexberryDummySuggestionFilesPrimaryKeyGet**
> EmberFlexberryDummySuggestionFile emberFlexberryDummySuggestionFilesPrimaryKeyGet(primaryKey, dollarSelect, dollarExpand)

Get entity from EmberFlexberryDummySuggestionFiles by key

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummySuggestionFilesApi();
final String primaryKey = 01234567-89ab-cdef-0123-456789abcdef; // String | key: __PrimaryKey
final BuiltSet<String> dollarSelect = ; // BuiltSet<String> | Select properties to be returned, see [Select](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionselect)
final BuiltSet<String> dollarExpand = ; // BuiltSet<String> | Expand related entities, see [Expand](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionexpand)

try {
    final response = api.emberFlexberryDummySuggestionFilesPrimaryKeyGet(primaryKey, dollarSelect, dollarExpand);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummySuggestionFilesApi->emberFlexberryDummySuggestionFilesPrimaryKeyGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **primaryKey** | **String**| key: __PrimaryKey | 
 **dollarSelect** | [**BuiltSet&lt;String&gt;**](String.md)| Select properties to be returned, see [Select](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionselect) | [optional] 
 **dollarExpand** | [**BuiltSet&lt;String&gt;**](String.md)| Expand related entities, see [Expand](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionexpand) | [optional] 

### Return type

[**EmberFlexberryDummySuggestionFile**](EmberFlexberryDummySuggestionFile.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emberFlexberryDummySuggestionFilesPrimaryKeyPatch**
> emberFlexberryDummySuggestionFilesPrimaryKeyPatch(primaryKey, emberFlexberryDummySuggestionFileUpdate)

Update entity in EmberFlexberryDummySuggestionFiles

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummySuggestionFilesApi();
final String primaryKey = 01234567-89ab-cdef-0123-456789abcdef; // String | key: __PrimaryKey
final EmberFlexberryDummySuggestionFileUpdate emberFlexberryDummySuggestionFileUpdate = ; // EmberFlexberryDummySuggestionFileUpdate | New property values

try {
    api.emberFlexberryDummySuggestionFilesPrimaryKeyPatch(primaryKey, emberFlexberryDummySuggestionFileUpdate);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummySuggestionFilesApi->emberFlexberryDummySuggestionFilesPrimaryKeyPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **primaryKey** | **String**| key: __PrimaryKey | 
 **emberFlexberryDummySuggestionFileUpdate** | [**EmberFlexberryDummySuggestionFileUpdate**](EmberFlexberryDummySuggestionFileUpdate.md)| New property values | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emberFlexberryDummySuggestionFilesPrimaryKeySuggestionGet**
> EmberFlexberryDummyChildLevel2 emberFlexberryDummySuggestionFilesPrimaryKeySuggestionGet(primaryKey, dollarSelect, dollarExpand)

Get related Suggestion

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummySuggestionFilesApi();
final String primaryKey = 01234567-89ab-cdef-0123-456789abcdef; // String | key: __PrimaryKey
final BuiltSet<String> dollarSelect = ; // BuiltSet<String> | Select properties to be returned, see [Select](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionselect)
final BuiltSet<String> dollarExpand = ; // BuiltSet<String> | Expand related entities, see [Expand](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionexpand)

try {
    final response = api.emberFlexberryDummySuggestionFilesPrimaryKeySuggestionGet(primaryKey, dollarSelect, dollarExpand);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummySuggestionFilesApi->emberFlexberryDummySuggestionFilesPrimaryKeySuggestionGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **primaryKey** | **String**| key: __PrimaryKey | 
 **dollarSelect** | [**BuiltSet&lt;String&gt;**](String.md)| Select properties to be returned, see [Select](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionselect) | [optional] 
 **dollarExpand** | [**BuiltSet&lt;String&gt;**](String.md)| Expand related entities, see [Expand](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionexpand) | [optional] 

### Return type

[**EmberFlexberryDummyChildLevel2**](EmberFlexberryDummyChildLevel2.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emberFlexberryDummySuggestionsPrimaryKeyFilesGet**
> CollectionOfSuggestionFile emberFlexberryDummySuggestionsPrimaryKeyFilesGet(primaryKey, dollarTop, dollarSkip, dollarSearch, dollarFilter, dollarCount, dollarOrderby, dollarSelect, dollarExpand)

Get entities from related Files

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummySuggestionFilesApi();
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
    final response = api.emberFlexberryDummySuggestionsPrimaryKeyFilesGet(primaryKey, dollarTop, dollarSkip, dollarSearch, dollarFilter, dollarCount, dollarOrderby, dollarSelect, dollarExpand);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummySuggestionFilesApi->emberFlexberryDummySuggestionsPrimaryKeyFilesGet: $e\n');
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

[**CollectionOfSuggestionFile**](CollectionOfSuggestionFile.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emberFlexberryDummySuggestionsPrimaryKeyFilesPost**
> EmberFlexberryDummySuggestionFile emberFlexberryDummySuggestionsPrimaryKeyFilesPost(primaryKey, emberFlexberryDummySuggestionFileCreate)

Add new entity to related Files

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummySuggestionFilesApi();
final String primaryKey = 01234567-89ab-cdef-0123-456789abcdef; // String | key: __PrimaryKey
final EmberFlexberryDummySuggestionFileCreate emberFlexberryDummySuggestionFileCreate = ; // EmberFlexberryDummySuggestionFileCreate | New entity

try {
    final response = api.emberFlexberryDummySuggestionsPrimaryKeyFilesPost(primaryKey, emberFlexberryDummySuggestionFileCreate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummySuggestionFilesApi->emberFlexberryDummySuggestionsPrimaryKeyFilesPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **primaryKey** | **String**| key: __PrimaryKey | 
 **emberFlexberryDummySuggestionFileCreate** | [**EmberFlexberryDummySuggestionFileCreate**](EmberFlexberryDummySuggestionFileCreate.md)| New entity | 

### Return type

[**EmberFlexberryDummySuggestionFile**](EmberFlexberryDummySuggestionFile.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

