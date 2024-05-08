# backend.api.EmberFlexberryDummySuggestionsApi

## Load the API package
```dart
import 'package:backend/api.dart';
```

All URIs are relative to *https://localhost/service-root*

Method | HTTP request | Description
------------- | ------------- | -------------
[**emberFlexberryDummyCommentsPrimaryKeySuggestionGet**](EmberFlexberryDummySuggestionsApi.md#emberflexberrydummycommentsprimarykeysuggestionget) | **GET** /EmberFlexberryDummyComments({__PrimaryKey})/Suggestion | Get related Suggestion
[**emberFlexberryDummySuggestionFilesPrimaryKeySuggestionGet**](EmberFlexberryDummySuggestionsApi.md#emberflexberrydummysuggestionfilesprimarykeysuggestionget) | **GET** /EmberFlexberryDummySuggestionFiles({__PrimaryKey})/Suggestion | Get related Suggestion
[**emberFlexberryDummySuggestionsGet**](EmberFlexberryDummySuggestionsApi.md#emberflexberrydummysuggestionsget) | **GET** /EmberFlexberryDummySuggestions | Get entities from EmberFlexberryDummySuggestions
[**emberFlexberryDummySuggestionsPost**](EmberFlexberryDummySuggestionsApi.md#emberflexberrydummysuggestionspost) | **POST** /EmberFlexberryDummySuggestions | Add new entity to EmberFlexberryDummySuggestions
[**emberFlexberryDummySuggestionsPrimaryKeyAuthorGet**](EmberFlexberryDummySuggestionsApi.md#emberflexberrydummysuggestionsprimarykeyauthorget) | **GET** /EmberFlexberryDummySuggestions({__PrimaryKey})/Author | Get related Author
[**emberFlexberryDummySuggestionsPrimaryKeyCommentsGet**](EmberFlexberryDummySuggestionsApi.md#emberflexberrydummysuggestionsprimarykeycommentsget) | **GET** /EmberFlexberryDummySuggestions({__PrimaryKey})/Comments | Get entities from related Comments
[**emberFlexberryDummySuggestionsPrimaryKeyCommentsPost**](EmberFlexberryDummySuggestionsApi.md#emberflexberrydummysuggestionsprimarykeycommentspost) | **POST** /EmberFlexberryDummySuggestions({__PrimaryKey})/Comments | Add new entity to related Comments
[**emberFlexberryDummySuggestionsPrimaryKeyDelete**](EmberFlexberryDummySuggestionsApi.md#emberflexberrydummysuggestionsprimarykeydelete) | **DELETE** /EmberFlexberryDummySuggestions({__PrimaryKey}) | Delete entity from EmberFlexberryDummySuggestions
[**emberFlexberryDummySuggestionsPrimaryKeyEditor1Get**](EmberFlexberryDummySuggestionsApi.md#emberflexberrydummysuggestionsprimarykeyeditor1get) | **GET** /EmberFlexberryDummySuggestions({__PrimaryKey})/Editor1 | Get related Editor1
[**emberFlexberryDummySuggestionsPrimaryKeyFilesGet**](EmberFlexberryDummySuggestionsApi.md#emberflexberrydummysuggestionsprimarykeyfilesget) | **GET** /EmberFlexberryDummySuggestions({__PrimaryKey})/Files | Get entities from related Files
[**emberFlexberryDummySuggestionsPrimaryKeyFilesPost**](EmberFlexberryDummySuggestionsApi.md#emberflexberrydummysuggestionsprimarykeyfilespost) | **POST** /EmberFlexberryDummySuggestions({__PrimaryKey})/Files | Add new entity to related Files
[**emberFlexberryDummySuggestionsPrimaryKeyGet**](EmberFlexberryDummySuggestionsApi.md#emberflexberrydummysuggestionsprimarykeyget) | **GET** /EmberFlexberryDummySuggestions({__PrimaryKey}) | Get entity from EmberFlexberryDummySuggestions by key
[**emberFlexberryDummySuggestionsPrimaryKeyPatch**](EmberFlexberryDummySuggestionsApi.md#emberflexberrydummysuggestionsprimarykeypatch) | **PATCH** /EmberFlexberryDummySuggestions({__PrimaryKey}) | Update entity in EmberFlexberryDummySuggestions
[**emberFlexberryDummySuggestionsPrimaryKeyTypeGet**](EmberFlexberryDummySuggestionsApi.md#emberflexberrydummysuggestionsprimarykeytypeget) | **GET** /EmberFlexberryDummySuggestions({__PrimaryKey})/Type | Get related Type
[**emberFlexberryDummySuggestionsPrimaryKeyUserVotesGet**](EmberFlexberryDummySuggestionsApi.md#emberflexberrydummysuggestionsprimarykeyuservotesget) | **GET** /EmberFlexberryDummySuggestions({__PrimaryKey})/UserVotes | Get entities from related UserVotes
[**emberFlexberryDummySuggestionsPrimaryKeyUserVotesPost**](EmberFlexberryDummySuggestionsApi.md#emberflexberrydummysuggestionsprimarykeyuservotespost) | **POST** /EmberFlexberryDummySuggestions({__PrimaryKey})/UserVotes | Add new entity to related UserVotes
[**emberFlexberryDummyVotesPrimaryKeySuggestionGet**](EmberFlexberryDummySuggestionsApi.md#emberflexberrydummyvotesprimarykeysuggestionget) | **GET** /EmberFlexberryDummyVotes({__PrimaryKey})/Suggestion | Get related Suggestion


# **emberFlexberryDummyCommentsPrimaryKeySuggestionGet**
> EmberFlexberryDummyChildLevel2 emberFlexberryDummyCommentsPrimaryKeySuggestionGet(primaryKey, dollarSelect, dollarExpand)

Get related Suggestion

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummySuggestionsApi();
final String primaryKey = 01234567-89ab-cdef-0123-456789abcdef; // String | key: __PrimaryKey
final BuiltSet<String> dollarSelect = ; // BuiltSet<String> | Select properties to be returned, see [Select](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionselect)
final BuiltSet<String> dollarExpand = ; // BuiltSet<String> | Expand related entities, see [Expand](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionexpand)

try {
    final response = api.emberFlexberryDummyCommentsPrimaryKeySuggestionGet(primaryKey, dollarSelect, dollarExpand);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummySuggestionsApi->emberFlexberryDummyCommentsPrimaryKeySuggestionGet: $e\n');
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

# **emberFlexberryDummySuggestionFilesPrimaryKeySuggestionGet**
> EmberFlexberryDummyChildLevel2 emberFlexberryDummySuggestionFilesPrimaryKeySuggestionGet(primaryKey, dollarSelect, dollarExpand)

Get related Suggestion

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummySuggestionsApi();
final String primaryKey = 01234567-89ab-cdef-0123-456789abcdef; // String | key: __PrimaryKey
final BuiltSet<String> dollarSelect = ; // BuiltSet<String> | Select properties to be returned, see [Select](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionselect)
final BuiltSet<String> dollarExpand = ; // BuiltSet<String> | Expand related entities, see [Expand](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionexpand)

try {
    final response = api.emberFlexberryDummySuggestionFilesPrimaryKeySuggestionGet(primaryKey, dollarSelect, dollarExpand);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummySuggestionsApi->emberFlexberryDummySuggestionFilesPrimaryKeySuggestionGet: $e\n');
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

# **emberFlexberryDummySuggestionsGet**
> CollectionOfSuggestion emberFlexberryDummySuggestionsGet(dollarTop, dollarSkip, dollarSearch, dollarFilter, dollarCount, dollarOrderby, dollarSelect, dollarExpand)

Get entities from EmberFlexberryDummySuggestions

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummySuggestionsApi();
final int dollarTop = 50; // int | Show only the first n items, see [Paging - Top](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptiontop)
final int dollarSkip = 56; // int | Skip the first n items, see [Paging - Skip](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionskip)
final String dollarSearch = dollarSearch_example; // String | Search items by search phrases, see [Searching](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionsearch)
final String dollarFilter = dollarFilter_example; // String | Filter items by property values, see [Filtering](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionfilter)
final bool dollarCount = true; // bool | Include count of items, see [Count](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptioncount)
final BuiltSet<String> dollarOrderby = ; // BuiltSet<String> | Order items by property values, see [Sorting](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionorderby)
final BuiltSet<String> dollarSelect = ; // BuiltSet<String> | Select properties to be returned, see [Select](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionselect)
final BuiltSet<String> dollarExpand = ; // BuiltSet<String> | Expand related entities, see [Expand](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionexpand)

try {
    final response = api.emberFlexberryDummySuggestionsGet(dollarTop, dollarSkip, dollarSearch, dollarFilter, dollarCount, dollarOrderby, dollarSelect, dollarExpand);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummySuggestionsApi->emberFlexberryDummySuggestionsGet: $e\n');
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

[**CollectionOfSuggestion**](CollectionOfSuggestion.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emberFlexberryDummySuggestionsPost**
> EmberFlexberryDummyChildLevel2 emberFlexberryDummySuggestionsPost(body)

Add new entity to EmberFlexberryDummySuggestions

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummySuggestionsApi();
final EmberFlexberryDummyChildLevel2Create body = ; // EmberFlexberryDummyChildLevel2Create | New entity

try {
    final response = api.emberFlexberryDummySuggestionsPost(body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummySuggestionsApi->emberFlexberryDummySuggestionsPost: $e\n');
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

# **emberFlexberryDummySuggestionsPrimaryKeyAuthorGet**
> EmberFlexberryDummyApplicationUser emberFlexberryDummySuggestionsPrimaryKeyAuthorGet(primaryKey, dollarSelect)

Get related Author

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummySuggestionsApi();
final String primaryKey = 01234567-89ab-cdef-0123-456789abcdef; // String | key: __PrimaryKey
final BuiltSet<String> dollarSelect = ; // BuiltSet<String> | Select properties to be returned, see [Select](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionselect)

try {
    final response = api.emberFlexberryDummySuggestionsPrimaryKeyAuthorGet(primaryKey, dollarSelect);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummySuggestionsApi->emberFlexberryDummySuggestionsPrimaryKeyAuthorGet: $e\n');
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

# **emberFlexberryDummySuggestionsPrimaryKeyCommentsGet**
> CollectionOfComment emberFlexberryDummySuggestionsPrimaryKeyCommentsGet(primaryKey, dollarTop, dollarSkip, dollarSearch, dollarFilter, dollarCount, dollarOrderby, dollarSelect, dollarExpand)

Get entities from related Comments

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummySuggestionsApi();
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
    final response = api.emberFlexberryDummySuggestionsPrimaryKeyCommentsGet(primaryKey, dollarTop, dollarSkip, dollarSearch, dollarFilter, dollarCount, dollarOrderby, dollarSelect, dollarExpand);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummySuggestionsApi->emberFlexberryDummySuggestionsPrimaryKeyCommentsGet: $e\n');
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

# **emberFlexberryDummySuggestionsPrimaryKeyCommentsPost**
> EmberFlexberryDummyComment emberFlexberryDummySuggestionsPrimaryKeyCommentsPost(primaryKey, emberFlexberryDummyCommentCreate)

Add new entity to related Comments

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummySuggestionsApi();
final String primaryKey = 01234567-89ab-cdef-0123-456789abcdef; // String | key: __PrimaryKey
final EmberFlexberryDummyCommentCreate emberFlexberryDummyCommentCreate = ; // EmberFlexberryDummyCommentCreate | New entity

try {
    final response = api.emberFlexberryDummySuggestionsPrimaryKeyCommentsPost(primaryKey, emberFlexberryDummyCommentCreate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummySuggestionsApi->emberFlexberryDummySuggestionsPrimaryKeyCommentsPost: $e\n');
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

# **emberFlexberryDummySuggestionsPrimaryKeyDelete**
> emberFlexberryDummySuggestionsPrimaryKeyDelete(primaryKey)

Delete entity from EmberFlexberryDummySuggestions

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummySuggestionsApi();
final String primaryKey = 01234567-89ab-cdef-0123-456789abcdef; // String | key: __PrimaryKey

try {
    api.emberFlexberryDummySuggestionsPrimaryKeyDelete(primaryKey);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummySuggestionsApi->emberFlexberryDummySuggestionsPrimaryKeyDelete: $e\n');
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

# **emberFlexberryDummySuggestionsPrimaryKeyEditor1Get**
> EmberFlexberryDummyApplicationUser emberFlexberryDummySuggestionsPrimaryKeyEditor1Get(primaryKey, dollarSelect)

Get related Editor1

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummySuggestionsApi();
final String primaryKey = 01234567-89ab-cdef-0123-456789abcdef; // String | key: __PrimaryKey
final BuiltSet<String> dollarSelect = ; // BuiltSet<String> | Select properties to be returned, see [Select](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionselect)

try {
    final response = api.emberFlexberryDummySuggestionsPrimaryKeyEditor1Get(primaryKey, dollarSelect);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummySuggestionsApi->emberFlexberryDummySuggestionsPrimaryKeyEditor1Get: $e\n');
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

# **emberFlexberryDummySuggestionsPrimaryKeyFilesGet**
> CollectionOfSuggestionFile emberFlexberryDummySuggestionsPrimaryKeyFilesGet(primaryKey, dollarTop, dollarSkip, dollarSearch, dollarFilter, dollarCount, dollarOrderby, dollarSelect, dollarExpand)

Get entities from related Files

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummySuggestionsApi();
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
    print('Exception when calling EmberFlexberryDummySuggestionsApi->emberFlexberryDummySuggestionsPrimaryKeyFilesGet: $e\n');
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

final api = Backend().getEmberFlexberryDummySuggestionsApi();
final String primaryKey = 01234567-89ab-cdef-0123-456789abcdef; // String | key: __PrimaryKey
final EmberFlexberryDummySuggestionFileCreate emberFlexberryDummySuggestionFileCreate = ; // EmberFlexberryDummySuggestionFileCreate | New entity

try {
    final response = api.emberFlexberryDummySuggestionsPrimaryKeyFilesPost(primaryKey, emberFlexberryDummySuggestionFileCreate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummySuggestionsApi->emberFlexberryDummySuggestionsPrimaryKeyFilesPost: $e\n');
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

# **emberFlexberryDummySuggestionsPrimaryKeyGet**
> EmberFlexberryDummyChildLevel2 emberFlexberryDummySuggestionsPrimaryKeyGet(primaryKey, dollarSelect, dollarExpand)

Get entity from EmberFlexberryDummySuggestions by key

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummySuggestionsApi();
final String primaryKey = 01234567-89ab-cdef-0123-456789abcdef; // String | key: __PrimaryKey
final BuiltSet<String> dollarSelect = ; // BuiltSet<String> | Select properties to be returned, see [Select](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionselect)
final BuiltSet<String> dollarExpand = ; // BuiltSet<String> | Expand related entities, see [Expand](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionexpand)

try {
    final response = api.emberFlexberryDummySuggestionsPrimaryKeyGet(primaryKey, dollarSelect, dollarExpand);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummySuggestionsApi->emberFlexberryDummySuggestionsPrimaryKeyGet: $e\n');
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

# **emberFlexberryDummySuggestionsPrimaryKeyPatch**
> emberFlexberryDummySuggestionsPrimaryKeyPatch(primaryKey, body)

Update entity in EmberFlexberryDummySuggestions

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummySuggestionsApi();
final String primaryKey = 01234567-89ab-cdef-0123-456789abcdef; // String | key: __PrimaryKey
final EmberFlexberryDummyChildLevel2Update body = ; // EmberFlexberryDummyChildLevel2Update | New property values

try {
    api.emberFlexberryDummySuggestionsPrimaryKeyPatch(primaryKey, body);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummySuggestionsApi->emberFlexberryDummySuggestionsPrimaryKeyPatch: $e\n');
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

# **emberFlexberryDummySuggestionsPrimaryKeyTypeGet**
> EmberFlexberryDummySuggestionType emberFlexberryDummySuggestionsPrimaryKeyTypeGet(primaryKey, dollarSelect, dollarExpand)

Get related Type

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummySuggestionsApi();
final String primaryKey = 01234567-89ab-cdef-0123-456789abcdef; // String | key: __PrimaryKey
final BuiltSet<String> dollarSelect = ; // BuiltSet<String> | Select properties to be returned, see [Select](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionselect)
final BuiltSet<String> dollarExpand = ; // BuiltSet<String> | Expand related entities, see [Expand](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionexpand)

try {
    final response = api.emberFlexberryDummySuggestionsPrimaryKeyTypeGet(primaryKey, dollarSelect, dollarExpand);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummySuggestionsApi->emberFlexberryDummySuggestionsPrimaryKeyTypeGet: $e\n');
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

# **emberFlexberryDummySuggestionsPrimaryKeyUserVotesGet**
> CollectionOfVote emberFlexberryDummySuggestionsPrimaryKeyUserVotesGet(primaryKey, dollarTop, dollarSkip, dollarSearch, dollarFilter, dollarCount, dollarOrderby, dollarSelect, dollarExpand)

Get entities from related UserVotes

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummySuggestionsApi();
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
    final response = api.emberFlexberryDummySuggestionsPrimaryKeyUserVotesGet(primaryKey, dollarTop, dollarSkip, dollarSearch, dollarFilter, dollarCount, dollarOrderby, dollarSelect, dollarExpand);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummySuggestionsApi->emberFlexberryDummySuggestionsPrimaryKeyUserVotesGet: $e\n');
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

# **emberFlexberryDummySuggestionsPrimaryKeyUserVotesPost**
> EmberFlexberryDummyVote emberFlexberryDummySuggestionsPrimaryKeyUserVotesPost(primaryKey, emberFlexberryDummyVoteCreate)

Add new entity to related UserVotes

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummySuggestionsApi();
final String primaryKey = 01234567-89ab-cdef-0123-456789abcdef; // String | key: __PrimaryKey
final EmberFlexberryDummyVoteCreate emberFlexberryDummyVoteCreate = ; // EmberFlexberryDummyVoteCreate | New entity

try {
    final response = api.emberFlexberryDummySuggestionsPrimaryKeyUserVotesPost(primaryKey, emberFlexberryDummyVoteCreate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummySuggestionsApi->emberFlexberryDummySuggestionsPrimaryKeyUserVotesPost: $e\n');
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

# **emberFlexberryDummyVotesPrimaryKeySuggestionGet**
> EmberFlexberryDummyChildLevel2 emberFlexberryDummyVotesPrimaryKeySuggestionGet(primaryKey, dollarSelect, dollarExpand)

Get related Suggestion

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummySuggestionsApi();
final String primaryKey = 01234567-89ab-cdef-0123-456789abcdef; // String | key: __PrimaryKey
final BuiltSet<String> dollarSelect = ; // BuiltSet<String> | Select properties to be returned, see [Select](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionselect)
final BuiltSet<String> dollarExpand = ; // BuiltSet<String> | Expand related entities, see [Expand](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionexpand)

try {
    final response = api.emberFlexberryDummyVotesPrimaryKeySuggestionGet(primaryKey, dollarSelect, dollarExpand);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummySuggestionsApi->emberFlexberryDummyVotesPrimaryKeySuggestionGet: $e\n');
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

