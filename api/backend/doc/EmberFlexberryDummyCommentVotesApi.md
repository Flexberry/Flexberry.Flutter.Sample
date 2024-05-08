# backend.api.EmberFlexberryDummyCommentVotesApi

## Load the API package
```dart
import 'package:backend/api.dart';
```

All URIs are relative to *https://localhost/service-root*

Method | HTTP request | Description
------------- | ------------- | -------------
[**emberFlexberryDummyCommentVotesGet**](EmberFlexberryDummyCommentVotesApi.md#emberflexberrydummycommentvotesget) | **GET** /EmberFlexberryDummyCommentVotes | Get entities from EmberFlexberryDummyCommentVotes
[**emberFlexberryDummyCommentVotesPost**](EmberFlexberryDummyCommentVotesApi.md#emberflexberrydummycommentvotespost) | **POST** /EmberFlexberryDummyCommentVotes | Add new entity to EmberFlexberryDummyCommentVotes
[**emberFlexberryDummyCommentVotesPrimaryKeyApplicationUserGet**](EmberFlexberryDummyCommentVotesApi.md#emberflexberrydummycommentvotesprimarykeyapplicationuserget) | **GET** /EmberFlexberryDummyCommentVotes({__PrimaryKey})/ApplicationUser | Get related ApplicationUser
[**emberFlexberryDummyCommentVotesPrimaryKeyCommentGet**](EmberFlexberryDummyCommentVotesApi.md#emberflexberrydummycommentvotesprimarykeycommentget) | **GET** /EmberFlexberryDummyCommentVotes({__PrimaryKey})/Comment | Get related Comment
[**emberFlexberryDummyCommentVotesPrimaryKeyDelete**](EmberFlexberryDummyCommentVotesApi.md#emberflexberrydummycommentvotesprimarykeydelete) | **DELETE** /EmberFlexberryDummyCommentVotes({__PrimaryKey}) | Delete entity from EmberFlexberryDummyCommentVotes
[**emberFlexberryDummyCommentVotesPrimaryKeyGet**](EmberFlexberryDummyCommentVotesApi.md#emberflexberrydummycommentvotesprimarykeyget) | **GET** /EmberFlexberryDummyCommentVotes({__PrimaryKey}) | Get entity from EmberFlexberryDummyCommentVotes by key
[**emberFlexberryDummyCommentVotesPrimaryKeyPatch**](EmberFlexberryDummyCommentVotesApi.md#emberflexberrydummycommentvotesprimarykeypatch) | **PATCH** /EmberFlexberryDummyCommentVotes({__PrimaryKey}) | Update entity in EmberFlexberryDummyCommentVotes
[**emberFlexberryDummyCommentsPrimaryKeyUserVotesGet**](EmberFlexberryDummyCommentVotesApi.md#emberflexberrydummycommentsprimarykeyuservotesget) | **GET** /EmberFlexberryDummyComments({__PrimaryKey})/UserVotes | Get entities from related UserVotes
[**emberFlexberryDummyCommentsPrimaryKeyUserVotesPost**](EmberFlexberryDummyCommentVotesApi.md#emberflexberrydummycommentsprimarykeyuservotespost) | **POST** /EmberFlexberryDummyComments({__PrimaryKey})/UserVotes | Add new entity to related UserVotes


# **emberFlexberryDummyCommentVotesGet**
> CollectionOfCommentVote emberFlexberryDummyCommentVotesGet(dollarTop, dollarSkip, dollarSearch, dollarFilter, dollarCount, dollarOrderby, dollarSelect, dollarExpand)

Get entities from EmberFlexberryDummyCommentVotes

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummyCommentVotesApi();
final int dollarTop = 50; // int | Show only the first n items, see [Paging - Top](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptiontop)
final int dollarSkip = 56; // int | Skip the first n items, see [Paging - Skip](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionskip)
final String dollarSearch = dollarSearch_example; // String | Search items by search phrases, see [Searching](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionsearch)
final String dollarFilter = dollarFilter_example; // String | Filter items by property values, see [Filtering](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionfilter)
final bool dollarCount = true; // bool | Include count of items, see [Count](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptioncount)
final BuiltSet<String> dollarOrderby = ; // BuiltSet<String> | Order items by property values, see [Sorting](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionorderby)
final BuiltSet<String> dollarSelect = ; // BuiltSet<String> | Select properties to be returned, see [Select](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionselect)
final BuiltSet<String> dollarExpand = ; // BuiltSet<String> | Expand related entities, see [Expand](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionexpand)

try {
    final response = api.emberFlexberryDummyCommentVotesGet(dollarTop, dollarSkip, dollarSearch, dollarFilter, dollarCount, dollarOrderby, dollarSelect, dollarExpand);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummyCommentVotesApi->emberFlexberryDummyCommentVotesGet: $e\n');
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

[**CollectionOfCommentVote**](CollectionOfCommentVote.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emberFlexberryDummyCommentVotesPost**
> EmberFlexberryDummyCommentVote emberFlexberryDummyCommentVotesPost(emberFlexberryDummyCommentVoteCreate)

Add new entity to EmberFlexberryDummyCommentVotes

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummyCommentVotesApi();
final EmberFlexberryDummyCommentVoteCreate emberFlexberryDummyCommentVoteCreate = ; // EmberFlexberryDummyCommentVoteCreate | New entity

try {
    final response = api.emberFlexberryDummyCommentVotesPost(emberFlexberryDummyCommentVoteCreate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummyCommentVotesApi->emberFlexberryDummyCommentVotesPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **emberFlexberryDummyCommentVoteCreate** | [**EmberFlexberryDummyCommentVoteCreate**](EmberFlexberryDummyCommentVoteCreate.md)| New entity | 

### Return type

[**EmberFlexberryDummyCommentVote**](EmberFlexberryDummyCommentVote.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emberFlexberryDummyCommentVotesPrimaryKeyApplicationUserGet**
> EmberFlexberryDummyApplicationUser emberFlexberryDummyCommentVotesPrimaryKeyApplicationUserGet(primaryKey, dollarSelect)

Get related ApplicationUser

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummyCommentVotesApi();
final String primaryKey = 01234567-89ab-cdef-0123-456789abcdef; // String | key: __PrimaryKey
final BuiltSet<String> dollarSelect = ; // BuiltSet<String> | Select properties to be returned, see [Select](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionselect)

try {
    final response = api.emberFlexberryDummyCommentVotesPrimaryKeyApplicationUserGet(primaryKey, dollarSelect);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummyCommentVotesApi->emberFlexberryDummyCommentVotesPrimaryKeyApplicationUserGet: $e\n');
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

# **emberFlexberryDummyCommentVotesPrimaryKeyCommentGet**
> EmberFlexberryDummyComment emberFlexberryDummyCommentVotesPrimaryKeyCommentGet(primaryKey, dollarSelect, dollarExpand)

Get related Comment

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummyCommentVotesApi();
final String primaryKey = 01234567-89ab-cdef-0123-456789abcdef; // String | key: __PrimaryKey
final BuiltSet<String> dollarSelect = ; // BuiltSet<String> | Select properties to be returned, see [Select](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionselect)
final BuiltSet<String> dollarExpand = ; // BuiltSet<String> | Expand related entities, see [Expand](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionexpand)

try {
    final response = api.emberFlexberryDummyCommentVotesPrimaryKeyCommentGet(primaryKey, dollarSelect, dollarExpand);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummyCommentVotesApi->emberFlexberryDummyCommentVotesPrimaryKeyCommentGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **primaryKey** | **String**| key: __PrimaryKey | 
 **dollarSelect** | [**BuiltSet&lt;String&gt;**](String.md)| Select properties to be returned, see [Select](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionselect) | [optional] 
 **dollarExpand** | [**BuiltSet&lt;String&gt;**](String.md)| Expand related entities, see [Expand](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionexpand) | [optional] 

### Return type

[**EmberFlexberryDummyComment**](EmberFlexberryDummyComment.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emberFlexberryDummyCommentVotesPrimaryKeyDelete**
> emberFlexberryDummyCommentVotesPrimaryKeyDelete(primaryKey)

Delete entity from EmberFlexberryDummyCommentVotes

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummyCommentVotesApi();
final String primaryKey = 01234567-89ab-cdef-0123-456789abcdef; // String | key: __PrimaryKey

try {
    api.emberFlexberryDummyCommentVotesPrimaryKeyDelete(primaryKey);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummyCommentVotesApi->emberFlexberryDummyCommentVotesPrimaryKeyDelete: $e\n');
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

# **emberFlexberryDummyCommentVotesPrimaryKeyGet**
> EmberFlexberryDummyCommentVote emberFlexberryDummyCommentVotesPrimaryKeyGet(primaryKey, dollarSelect, dollarExpand)

Get entity from EmberFlexberryDummyCommentVotes by key

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummyCommentVotesApi();
final String primaryKey = 01234567-89ab-cdef-0123-456789abcdef; // String | key: __PrimaryKey
final BuiltSet<String> dollarSelect = ; // BuiltSet<String> | Select properties to be returned, see [Select](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionselect)
final BuiltSet<String> dollarExpand = ; // BuiltSet<String> | Expand related entities, see [Expand](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionexpand)

try {
    final response = api.emberFlexberryDummyCommentVotesPrimaryKeyGet(primaryKey, dollarSelect, dollarExpand);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummyCommentVotesApi->emberFlexberryDummyCommentVotesPrimaryKeyGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **primaryKey** | **String**| key: __PrimaryKey | 
 **dollarSelect** | [**BuiltSet&lt;String&gt;**](String.md)| Select properties to be returned, see [Select](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionselect) | [optional] 
 **dollarExpand** | [**BuiltSet&lt;String&gt;**](String.md)| Expand related entities, see [Expand](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionexpand) | [optional] 

### Return type

[**EmberFlexberryDummyCommentVote**](EmberFlexberryDummyCommentVote.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emberFlexberryDummyCommentVotesPrimaryKeyPatch**
> emberFlexberryDummyCommentVotesPrimaryKeyPatch(primaryKey, emberFlexberryDummyCommentVoteUpdate)

Update entity in EmberFlexberryDummyCommentVotes

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummyCommentVotesApi();
final String primaryKey = 01234567-89ab-cdef-0123-456789abcdef; // String | key: __PrimaryKey
final EmberFlexberryDummyCommentVoteUpdate emberFlexberryDummyCommentVoteUpdate = ; // EmberFlexberryDummyCommentVoteUpdate | New property values

try {
    api.emberFlexberryDummyCommentVotesPrimaryKeyPatch(primaryKey, emberFlexberryDummyCommentVoteUpdate);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummyCommentVotesApi->emberFlexberryDummyCommentVotesPrimaryKeyPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **primaryKey** | **String**| key: __PrimaryKey | 
 **emberFlexberryDummyCommentVoteUpdate** | [**EmberFlexberryDummyCommentVoteUpdate**](EmberFlexberryDummyCommentVoteUpdate.md)| New property values | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emberFlexberryDummyCommentsPrimaryKeyUserVotesGet**
> CollectionOfCommentVote emberFlexberryDummyCommentsPrimaryKeyUserVotesGet(primaryKey, dollarTop, dollarSkip, dollarSearch, dollarFilter, dollarCount, dollarOrderby, dollarSelect, dollarExpand)

Get entities from related UserVotes

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummyCommentVotesApi();
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
    final response = api.emberFlexberryDummyCommentsPrimaryKeyUserVotesGet(primaryKey, dollarTop, dollarSkip, dollarSearch, dollarFilter, dollarCount, dollarOrderby, dollarSelect, dollarExpand);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummyCommentVotesApi->emberFlexberryDummyCommentsPrimaryKeyUserVotesGet: $e\n');
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

[**CollectionOfCommentVote**](CollectionOfCommentVote.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emberFlexberryDummyCommentsPrimaryKeyUserVotesPost**
> EmberFlexberryDummyCommentVote emberFlexberryDummyCommentsPrimaryKeyUserVotesPost(primaryKey, emberFlexberryDummyCommentVoteCreate)

Add new entity to related UserVotes

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummyCommentVotesApi();
final String primaryKey = 01234567-89ab-cdef-0123-456789abcdef; // String | key: __PrimaryKey
final EmberFlexberryDummyCommentVoteCreate emberFlexberryDummyCommentVoteCreate = ; // EmberFlexberryDummyCommentVoteCreate | New entity

try {
    final response = api.emberFlexberryDummyCommentsPrimaryKeyUserVotesPost(primaryKey, emberFlexberryDummyCommentVoteCreate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummyCommentVotesApi->emberFlexberryDummyCommentsPrimaryKeyUserVotesPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **primaryKey** | **String**| key: __PrimaryKey | 
 **emberFlexberryDummyCommentVoteCreate** | [**EmberFlexberryDummyCommentVoteCreate**](EmberFlexberryDummyCommentVoteCreate.md)| New entity | 

### Return type

[**EmberFlexberryDummyCommentVote**](EmberFlexberryDummyCommentVote.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

