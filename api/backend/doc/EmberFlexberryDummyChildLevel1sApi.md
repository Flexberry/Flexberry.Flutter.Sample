# backend.api.EmberFlexberryDummyChildLevel1sApi

## Load the API package
```dart
import 'package:backend/api.dart';
```

All URIs are relative to *https://localhost/service-root*

Method | HTTP request | Description
------------- | ------------- | -------------
[**emberFlexberryDummyChildLevel1sGet**](EmberFlexberryDummyChildLevel1sApi.md#emberflexberrydummychildlevel1sget) | **GET** /EmberFlexberryDummyChildLevel1s | Get entities from EmberFlexberryDummyChildLevel1s
[**emberFlexberryDummyChildLevel1sPost**](EmberFlexberryDummyChildLevel1sApi.md#emberflexberrydummychildlevel1spost) | **POST** /EmberFlexberryDummyChildLevel1s | Add new entity to EmberFlexberryDummyChildLevel1s
[**emberFlexberryDummyChildLevel1sPrimaryKeyAuthorGet**](EmberFlexberryDummyChildLevel1sApi.md#emberflexberrydummychildlevel1sprimarykeyauthorget) | **GET** /EmberFlexberryDummyChildLevel1s({__PrimaryKey})/Author | Get related Author
[**emberFlexberryDummyChildLevel1sPrimaryKeyCommentsGet**](EmberFlexberryDummyChildLevel1sApi.md#emberflexberrydummychildlevel1sprimarykeycommentsget) | **GET** /EmberFlexberryDummyChildLevel1s({__PrimaryKey})/Comments | Get entities from related Comments
[**emberFlexberryDummyChildLevel1sPrimaryKeyCommentsPost**](EmberFlexberryDummyChildLevel1sApi.md#emberflexberrydummychildlevel1sprimarykeycommentspost) | **POST** /EmberFlexberryDummyChildLevel1s({__PrimaryKey})/Comments | Add new entity to related Comments
[**emberFlexberryDummyChildLevel1sPrimaryKeyDelete**](EmberFlexberryDummyChildLevel1sApi.md#emberflexberrydummychildlevel1sprimarykeydelete) | **DELETE** /EmberFlexberryDummyChildLevel1s({__PrimaryKey}) | Delete entity from EmberFlexberryDummyChildLevel1s
[**emberFlexberryDummyChildLevel1sPrimaryKeyEditor1Get**](EmberFlexberryDummyChildLevel1sApi.md#emberflexberrydummychildlevel1sprimarykeyeditor1get) | **GET** /EmberFlexberryDummyChildLevel1s({__PrimaryKey})/Editor1 | Get related Editor1
[**emberFlexberryDummyChildLevel1sPrimaryKeyFilesGet**](EmberFlexberryDummyChildLevel1sApi.md#emberflexberrydummychildlevel1sprimarykeyfilesget) | **GET** /EmberFlexberryDummyChildLevel1s({__PrimaryKey})/Files | Get entities from related Files
[**emberFlexberryDummyChildLevel1sPrimaryKeyFilesPost**](EmberFlexberryDummyChildLevel1sApi.md#emberflexberrydummychildlevel1sprimarykeyfilespost) | **POST** /EmberFlexberryDummyChildLevel1s({__PrimaryKey})/Files | Add new entity to related Files
[**emberFlexberryDummyChildLevel1sPrimaryKeyGet**](EmberFlexberryDummyChildLevel1sApi.md#emberflexberrydummychildlevel1sprimarykeyget) | **GET** /EmberFlexberryDummyChildLevel1s({__PrimaryKey}) | Get entity from EmberFlexberryDummyChildLevel1s by key
[**emberFlexberryDummyChildLevel1sPrimaryKeyPatch**](EmberFlexberryDummyChildLevel1sApi.md#emberflexberrydummychildlevel1sprimarykeypatch) | **PATCH** /EmberFlexberryDummyChildLevel1s({__PrimaryKey}) | Update entity in EmberFlexberryDummyChildLevel1s
[**emberFlexberryDummyChildLevel1sPrimaryKeyTypeGet**](EmberFlexberryDummyChildLevel1sApi.md#emberflexberrydummychildlevel1sprimarykeytypeget) | **GET** /EmberFlexberryDummyChildLevel1s({__PrimaryKey})/Type | Get related Type
[**emberFlexberryDummyChildLevel1sPrimaryKeyUserVotesGet**](EmberFlexberryDummyChildLevel1sApi.md#emberflexberrydummychildlevel1sprimarykeyuservotesget) | **GET** /EmberFlexberryDummyChildLevel1s({__PrimaryKey})/UserVotes | Get entities from related UserVotes
[**emberFlexberryDummyChildLevel1sPrimaryKeyUserVotesPost**](EmberFlexberryDummyChildLevel1sApi.md#emberflexberrydummychildlevel1sprimarykeyuservotespost) | **POST** /EmberFlexberryDummyChildLevel1s({__PrimaryKey})/UserVotes | Add new entity to related UserVotes


# **emberFlexberryDummyChildLevel1sGet**
> CollectionOfChildLevel1 emberFlexberryDummyChildLevel1sGet(dollarTop, dollarSkip, dollarSearch, dollarFilter, dollarCount, dollarOrderby, dollarSelect, dollarExpand)

Get entities from EmberFlexberryDummyChildLevel1s

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummyChildLevel1sApi();
final int dollarTop = 50; // int | Show only the first n items, see [Paging - Top](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptiontop)
final int dollarSkip = 56; // int | Skip the first n items, see [Paging - Skip](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionskip)
final String dollarSearch = dollarSearch_example; // String | Search items by search phrases, see [Searching](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionsearch)
final String dollarFilter = dollarFilter_example; // String | Filter items by property values, see [Filtering](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionfilter)
final bool dollarCount = true; // bool | Include count of items, see [Count](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptioncount)
final BuiltSet<String> dollarOrderby = ; // BuiltSet<String> | Order items by property values, see [Sorting](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionorderby)
final BuiltSet<String> dollarSelect = ; // BuiltSet<String> | Select properties to be returned, see [Select](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionselect)
final BuiltSet<String> dollarExpand = ; // BuiltSet<String> | Expand related entities, see [Expand](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionexpand)

try {
    final response = api.emberFlexberryDummyChildLevel1sGet(dollarTop, dollarSkip, dollarSearch, dollarFilter, dollarCount, dollarOrderby, dollarSelect, dollarExpand);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummyChildLevel1sApi->emberFlexberryDummyChildLevel1sGet: $e\n');
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

[**CollectionOfChildLevel1**](CollectionOfChildLevel1.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emberFlexberryDummyChildLevel1sPost**
> EmberFlexberryDummyChildLevel2 emberFlexberryDummyChildLevel1sPost(body)

Add new entity to EmberFlexberryDummyChildLevel1s

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummyChildLevel1sApi();
final EmberFlexberryDummyChildLevel2Create body = ; // EmberFlexberryDummyChildLevel2Create | New entity

try {
    final response = api.emberFlexberryDummyChildLevel1sPost(body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummyChildLevel1sApi->emberFlexberryDummyChildLevel1sPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | **EmberFlexberryDummyChildLevel2Create**| New entity | 

### Return type

[**EmberFlexberryDummyChildLevel2**](EmberFlexberryDummyChildLevel2.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emberFlexberryDummyChildLevel1sPrimaryKeyAuthorGet**
> EmberFlexberryDummyApplicationUser emberFlexberryDummyChildLevel1sPrimaryKeyAuthorGet(primaryKey, dollarSelect)

Get related Author

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummyChildLevel1sApi();
final String primaryKey = 01234567-89ab-cdef-0123-456789abcdef; // String | key: __PrimaryKey
final BuiltSet<String> dollarSelect = ; // BuiltSet<String> | Select properties to be returned, see [Select](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionselect)

try {
    final response = api.emberFlexberryDummyChildLevel1sPrimaryKeyAuthorGet(primaryKey, dollarSelect);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummyChildLevel1sApi->emberFlexberryDummyChildLevel1sPrimaryKeyAuthorGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **primaryKey** | **String**| key: __PrimaryKey | 
 **dollarSelect** | [**BuiltSet&lt;String&gt;**](String.md)| Select properties to be returned, see [Select](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionselect) | [optional] 

### Return type

[**EmberFlexberryDummyApplicationUser**](EmberFlexberryDummyApplicationUser.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emberFlexberryDummyChildLevel1sPrimaryKeyCommentsGet**
> CollectionOfComment emberFlexberryDummyChildLevel1sPrimaryKeyCommentsGet(primaryKey, dollarTop, dollarSkip, dollarSearch, dollarFilter, dollarCount, dollarOrderby, dollarSelect, dollarExpand)

Get entities from related Comments

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummyChildLevel1sApi();
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
    final response = api.emberFlexberryDummyChildLevel1sPrimaryKeyCommentsGet(primaryKey, dollarTop, dollarSkip, dollarSearch, dollarFilter, dollarCount, dollarOrderby, dollarSelect, dollarExpand);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummyChildLevel1sApi->emberFlexberryDummyChildLevel1sPrimaryKeyCommentsGet: $e\n');
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

[**CollectionOfComment**](CollectionOfComment.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emberFlexberryDummyChildLevel1sPrimaryKeyCommentsPost**
> EmberFlexberryDummyComment emberFlexberryDummyChildLevel1sPrimaryKeyCommentsPost(primaryKey, emberFlexberryDummyCommentCreate)

Add new entity to related Comments

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummyChildLevel1sApi();
final String primaryKey = 01234567-89ab-cdef-0123-456789abcdef; // String | key: __PrimaryKey
final EmberFlexberryDummyCommentCreate emberFlexberryDummyCommentCreate = ; // EmberFlexberryDummyCommentCreate | New entity

try {
    final response = api.emberFlexberryDummyChildLevel1sPrimaryKeyCommentsPost(primaryKey, emberFlexberryDummyCommentCreate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummyChildLevel1sApi->emberFlexberryDummyChildLevel1sPrimaryKeyCommentsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **primaryKey** | **String**| key: __PrimaryKey | 
 **emberFlexberryDummyCommentCreate** | [**EmberFlexberryDummyCommentCreate**](EmberFlexberryDummyCommentCreate.md)| New entity | 

### Return type

[**EmberFlexberryDummyComment**](EmberFlexberryDummyComment.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emberFlexberryDummyChildLevel1sPrimaryKeyDelete**
> emberFlexberryDummyChildLevel1sPrimaryKeyDelete(primaryKey)

Delete entity from EmberFlexberryDummyChildLevel1s

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummyChildLevel1sApi();
final String primaryKey = 01234567-89ab-cdef-0123-456789abcdef; // String | key: __PrimaryKey

try {
    api.emberFlexberryDummyChildLevel1sPrimaryKeyDelete(primaryKey);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummyChildLevel1sApi->emberFlexberryDummyChildLevel1sPrimaryKeyDelete: $e\n');
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

# **emberFlexberryDummyChildLevel1sPrimaryKeyEditor1Get**
> EmberFlexberryDummyApplicationUser emberFlexberryDummyChildLevel1sPrimaryKeyEditor1Get(primaryKey, dollarSelect)

Get related Editor1

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummyChildLevel1sApi();
final String primaryKey = 01234567-89ab-cdef-0123-456789abcdef; // String | key: __PrimaryKey
final BuiltSet<String> dollarSelect = ; // BuiltSet<String> | Select properties to be returned, see [Select](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionselect)

try {
    final response = api.emberFlexberryDummyChildLevel1sPrimaryKeyEditor1Get(primaryKey, dollarSelect);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummyChildLevel1sApi->emberFlexberryDummyChildLevel1sPrimaryKeyEditor1Get: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **primaryKey** | **String**| key: __PrimaryKey | 
 **dollarSelect** | [**BuiltSet&lt;String&gt;**](String.md)| Select properties to be returned, see [Select](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionselect) | [optional] 

### Return type

[**EmberFlexberryDummyApplicationUser**](EmberFlexberryDummyApplicationUser.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emberFlexberryDummyChildLevel1sPrimaryKeyFilesGet**
> CollectionOfSuggestionFile emberFlexberryDummyChildLevel1sPrimaryKeyFilesGet(primaryKey, dollarTop, dollarSkip, dollarSearch, dollarFilter, dollarCount, dollarOrderby, dollarSelect, dollarExpand)

Get entities from related Files

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummyChildLevel1sApi();
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
    print('Exception when calling EmberFlexberryDummyChildLevel1sApi->emberFlexberryDummyChildLevel1sPrimaryKeyFilesGet: $e\n');
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

final api = Backend().getEmberFlexberryDummyChildLevel1sApi();
final String primaryKey = 01234567-89ab-cdef-0123-456789abcdef; // String | key: __PrimaryKey
final EmberFlexberryDummySuggestionFileCreate emberFlexberryDummySuggestionFileCreate = ; // EmberFlexberryDummySuggestionFileCreate | New entity

try {
    final response = api.emberFlexberryDummyChildLevel1sPrimaryKeyFilesPost(primaryKey, emberFlexberryDummySuggestionFileCreate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummyChildLevel1sApi->emberFlexberryDummyChildLevel1sPrimaryKeyFilesPost: $e\n');
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

# **emberFlexberryDummyChildLevel1sPrimaryKeyGet**
> EmberFlexberryDummyChildLevel2 emberFlexberryDummyChildLevel1sPrimaryKeyGet(primaryKey, dollarSelect, dollarExpand)

Get entity from EmberFlexberryDummyChildLevel1s by key

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummyChildLevel1sApi();
final String primaryKey = 01234567-89ab-cdef-0123-456789abcdef; // String | key: __PrimaryKey
final BuiltSet<String> dollarSelect = ; // BuiltSet<String> | Select properties to be returned, see [Select](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionselect)
final BuiltSet<String> dollarExpand = ; // BuiltSet<String> | Expand related entities, see [Expand](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionexpand)

try {
    final response = api.emberFlexberryDummyChildLevel1sPrimaryKeyGet(primaryKey, dollarSelect, dollarExpand);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummyChildLevel1sApi->emberFlexberryDummyChildLevel1sPrimaryKeyGet: $e\n');
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

# **emberFlexberryDummyChildLevel1sPrimaryKeyPatch**
> emberFlexberryDummyChildLevel1sPrimaryKeyPatch(primaryKey, body)

Update entity in EmberFlexberryDummyChildLevel1s

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummyChildLevel1sApi();
final String primaryKey = 01234567-89ab-cdef-0123-456789abcdef; // String | key: __PrimaryKey
final EmberFlexberryDummyChildLevel2Update body = ; // EmberFlexberryDummyChildLevel2Update | New property values

try {
    api.emberFlexberryDummyChildLevel1sPrimaryKeyPatch(primaryKey, body);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummyChildLevel1sApi->emberFlexberryDummyChildLevel1sPrimaryKeyPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **primaryKey** | **String**| key: __PrimaryKey | 
 **body** | **EmberFlexberryDummyChildLevel2Update**| New property values | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emberFlexberryDummyChildLevel1sPrimaryKeyTypeGet**
> EmberFlexberryDummySuggestionType emberFlexberryDummyChildLevel1sPrimaryKeyTypeGet(primaryKey, dollarSelect, dollarExpand)

Get related Type

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummyChildLevel1sApi();
final String primaryKey = 01234567-89ab-cdef-0123-456789abcdef; // String | key: __PrimaryKey
final BuiltSet<String> dollarSelect = ; // BuiltSet<String> | Select properties to be returned, see [Select](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionselect)
final BuiltSet<String> dollarExpand = ; // BuiltSet<String> | Expand related entities, see [Expand](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionexpand)

try {
    final response = api.emberFlexberryDummyChildLevel1sPrimaryKeyTypeGet(primaryKey, dollarSelect, dollarExpand);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummyChildLevel1sApi->emberFlexberryDummyChildLevel1sPrimaryKeyTypeGet: $e\n');
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

# **emberFlexberryDummyChildLevel1sPrimaryKeyUserVotesGet**
> CollectionOfVote emberFlexberryDummyChildLevel1sPrimaryKeyUserVotesGet(primaryKey, dollarTop, dollarSkip, dollarSearch, dollarFilter, dollarCount, dollarOrderby, dollarSelect, dollarExpand)

Get entities from related UserVotes

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummyChildLevel1sApi();
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
    final response = api.emberFlexberryDummyChildLevel1sPrimaryKeyUserVotesGet(primaryKey, dollarTop, dollarSkip, dollarSearch, dollarFilter, dollarCount, dollarOrderby, dollarSelect, dollarExpand);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummyChildLevel1sApi->emberFlexberryDummyChildLevel1sPrimaryKeyUserVotesGet: $e\n');
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

[**CollectionOfVote**](CollectionOfVote.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emberFlexberryDummyChildLevel1sPrimaryKeyUserVotesPost**
> EmberFlexberryDummyVote emberFlexberryDummyChildLevel1sPrimaryKeyUserVotesPost(primaryKey, emberFlexberryDummyVoteCreate)

Add new entity to related UserVotes

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummyChildLevel1sApi();
final String primaryKey = 01234567-89ab-cdef-0123-456789abcdef; // String | key: __PrimaryKey
final EmberFlexberryDummyVoteCreate emberFlexberryDummyVoteCreate = ; // EmberFlexberryDummyVoteCreate | New entity

try {
    final response = api.emberFlexberryDummyChildLevel1sPrimaryKeyUserVotesPost(primaryKey, emberFlexberryDummyVoteCreate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummyChildLevel1sApi->emberFlexberryDummyChildLevel1sPrimaryKeyUserVotesPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **primaryKey** | **String**| key: __PrimaryKey | 
 **emberFlexberryDummyVoteCreate** | [**EmberFlexberryDummyVoteCreate**](EmberFlexberryDummyVoteCreate.md)| New entity | 

### Return type

[**EmberFlexberryDummyVote**](EmberFlexberryDummyVote.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

