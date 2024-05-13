# backend.api.EmberFlexberryDummyApplicationUsersApi

## Load the API package
```dart
import 'package:backend/api.dart';
```

All URIs are relative to *https://localhost/service-root*

Method | HTTP request | Description
------------- | ------------- | -------------
[**emberFlexberryDummyApplicationUsersGet**](EmberFlexberryDummyApplicationUsersApi.md#emberflexberrydummyapplicationusersget) | **GET** /EmberFlexberryDummyApplicationUsers | Get entities from EmberFlexberryDummyApplicationUsers
[**emberFlexberryDummyApplicationUsersPost**](EmberFlexberryDummyApplicationUsersApi.md#emberflexberrydummyapplicationuserspost) | **POST** /EmberFlexberryDummyApplicationUsers | Add new entity to EmberFlexberryDummyApplicationUsers
[**emberFlexberryDummyApplicationUsersPrimaryKeyDelete**](EmberFlexberryDummyApplicationUsersApi.md#emberflexberrydummyapplicationusersprimarykeydelete) | **DELETE** /EmberFlexberryDummyApplicationUsers({__PrimaryKey}) | Delete entity from EmberFlexberryDummyApplicationUsers
[**emberFlexberryDummyApplicationUsersPrimaryKeyGet**](EmberFlexberryDummyApplicationUsersApi.md#emberflexberrydummyapplicationusersprimarykeyget) | **GET** /EmberFlexberryDummyApplicationUsers({__PrimaryKey}) | Get entity from EmberFlexberryDummyApplicationUsers by key
[**emberFlexberryDummyApplicationUsersPrimaryKeyPatch**](EmberFlexberryDummyApplicationUsersApi.md#emberflexberrydummyapplicationusersprimarykeypatch) | **PATCH** /EmberFlexberryDummyApplicationUsers({__PrimaryKey}) | Update entity in EmberFlexberryDummyApplicationUsers
[**emberFlexberryDummyChildLevel1sPrimaryKeyAuthorGet**](EmberFlexberryDummyApplicationUsersApi.md#emberflexberrydummychildlevel1sprimarykeyauthorget) | **GET** /EmberFlexberryDummyChildLevel1s({__PrimaryKey})/Author | Get related Author
[**emberFlexberryDummyChildLevel1sPrimaryKeyEditor1Get**](EmberFlexberryDummyApplicationUsersApi.md#emberflexberrydummychildlevel1sprimarykeyeditor1get) | **GET** /EmberFlexberryDummyChildLevel1s({__PrimaryKey})/Editor1 | Get related Editor1
[**emberFlexberryDummyCommentVotesPrimaryKeyApplicationUserGet**](EmberFlexberryDummyApplicationUsersApi.md#emberflexberrydummycommentvotesprimarykeyapplicationuserget) | **GET** /EmberFlexberryDummyCommentVotes({__PrimaryKey})/ApplicationUser | Get related ApplicationUser
[**emberFlexberryDummyCommentsPrimaryKeyAuthorGet**](EmberFlexberryDummyApplicationUsersApi.md#emberflexberrydummycommentsprimarykeyauthorget) | **GET** /EmberFlexberryDummyComments({__PrimaryKey})/Author | Get related Author
[**emberFlexberryDummySuggestionsPrimaryKeyAuthorGet**](EmberFlexberryDummyApplicationUsersApi.md#emberflexberrydummysuggestionsprimarykeyauthorget) | **GET** /EmberFlexberryDummySuggestions({__PrimaryKey})/Author | Get related Author
[**emberFlexberryDummySuggestionsPrimaryKeyEditor1Get**](EmberFlexberryDummyApplicationUsersApi.md#emberflexberrydummysuggestionsprimarykeyeditor1get) | **GET** /EmberFlexberryDummySuggestions({__PrimaryKey})/Editor1 | Get related Editor1
[**emberFlexberryDummyVotesPrimaryKeyAuthorGet**](EmberFlexberryDummyApplicationUsersApi.md#emberflexberrydummyvotesprimarykeyauthorget) | **GET** /EmberFlexberryDummyVotes({__PrimaryKey})/Author | Get related Author
[**oDataTestTypedResultPost**](EmberFlexberryDummyApplicationUsersApi.md#odatatesttypedresultpost) | **POST** /ODataTestTypedResult | Invoke action ODataTestTypedResult


# **emberFlexberryDummyApplicationUsersGet**
> CollectionOfApplicationUser emberFlexberryDummyApplicationUsersGet(dollarTop, dollarSkip, dollarSearch, dollarFilter, dollarCount, dollarOrderby, dollarSelect)

Get entities from EmberFlexberryDummyApplicationUsers

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummyApplicationUsersApi();
final int dollarTop = 50; // int | Show only the first n items, see [Paging - Top](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptiontop)
final int dollarSkip = 56; // int | Skip the first n items, see [Paging - Skip](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionskip)
final String dollarSearch = dollarSearch_example; // String | Search items by search phrases, see [Searching](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionsearch)
final String dollarFilter = dollarFilter_example; // String | Filter items by property values, see [Filtering](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionfilter)
final bool dollarCount = true; // bool | Include count of items, see [Count](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptioncount)
final BuiltSet<String> dollarOrderby = ; // BuiltSet<String> | Order items by property values, see [Sorting](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionorderby)
final BuiltSet<String> dollarSelect = ; // BuiltSet<String> | Select properties to be returned, see [Select](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionselect)

try {
    final response = api.emberFlexberryDummyApplicationUsersGet(dollarTop, dollarSkip, dollarSearch, dollarFilter, dollarCount, dollarOrderby, dollarSelect);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummyApplicationUsersApi->emberFlexberryDummyApplicationUsersGet: $e\n');
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

### Return type

[**CollectionOfApplicationUser**](CollectionOfApplicationUser.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emberFlexberryDummyApplicationUsersPost**
> EmberFlexberryDummyApplicationUser emberFlexberryDummyApplicationUsersPost(emberFlexberryDummyApplicationUserCreate)

Add new entity to EmberFlexberryDummyApplicationUsers

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummyApplicationUsersApi();
final EmberFlexberryDummyApplicationUserCreate emberFlexberryDummyApplicationUserCreate = ; // EmberFlexberryDummyApplicationUserCreate | New entity

try {
    final response = api.emberFlexberryDummyApplicationUsersPost(emberFlexberryDummyApplicationUserCreate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummyApplicationUsersApi->emberFlexberryDummyApplicationUsersPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **emberFlexberryDummyApplicationUserCreate** | [**EmberFlexberryDummyApplicationUserCreate**](EmberFlexberryDummyApplicationUserCreate.md)| New entity | 

### Return type

[**EmberFlexberryDummyApplicationUser**](EmberFlexberryDummyApplicationUser.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emberFlexberryDummyApplicationUsersPrimaryKeyDelete**
> emberFlexberryDummyApplicationUsersPrimaryKeyDelete(primaryKey)

Delete entity from EmberFlexberryDummyApplicationUsers

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummyApplicationUsersApi();
final String primaryKey = 01234567-89ab-cdef-0123-456789abcdef; // String | key: __PrimaryKey

try {
    api.emberFlexberryDummyApplicationUsersPrimaryKeyDelete(primaryKey);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummyApplicationUsersApi->emberFlexberryDummyApplicationUsersPrimaryKeyDelete: $e\n');
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

# **emberFlexberryDummyApplicationUsersPrimaryKeyGet**
> EmberFlexberryDummyApplicationUser emberFlexberryDummyApplicationUsersPrimaryKeyGet(primaryKey, dollarSelect)

Get entity from EmberFlexberryDummyApplicationUsers by key

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummyApplicationUsersApi();
final String primaryKey = 01234567-89ab-cdef-0123-456789abcdef; // String | key: __PrimaryKey
final BuiltSet<String> dollarSelect = ; // BuiltSet<String> | Select properties to be returned, see [Select](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionselect)

try {
    final response = api.emberFlexberryDummyApplicationUsersPrimaryKeyGet(primaryKey, dollarSelect);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummyApplicationUsersApi->emberFlexberryDummyApplicationUsersPrimaryKeyGet: $e\n');
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

# **emberFlexberryDummyApplicationUsersPrimaryKeyPatch**
> emberFlexberryDummyApplicationUsersPrimaryKeyPatch(primaryKey, emberFlexberryDummyApplicationUserUpdate)

Update entity in EmberFlexberryDummyApplicationUsers

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummyApplicationUsersApi();
final String primaryKey = 01234567-89ab-cdef-0123-456789abcdef; // String | key: __PrimaryKey
final EmberFlexberryDummyApplicationUserUpdate emberFlexberryDummyApplicationUserUpdate = ; // EmberFlexberryDummyApplicationUserUpdate | New property values

try {
    api.emberFlexberryDummyApplicationUsersPrimaryKeyPatch(primaryKey, emberFlexberryDummyApplicationUserUpdate);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummyApplicationUsersApi->emberFlexberryDummyApplicationUsersPrimaryKeyPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **primaryKey** | **String**| key: __PrimaryKey | 
 **emberFlexberryDummyApplicationUserUpdate** | [**EmberFlexberryDummyApplicationUserUpdate**](EmberFlexberryDummyApplicationUserUpdate.md)| New property values | 

### Return type

void (empty response body)

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

final api = Backend().getEmberFlexberryDummyApplicationUsersApi();
final String primaryKey = 01234567-89ab-cdef-0123-456789abcdef; // String | key: __PrimaryKey
final BuiltSet<String> dollarSelect = ; // BuiltSet<String> | Select properties to be returned, see [Select](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionselect)

try {
    final response = api.emberFlexberryDummyChildLevel1sPrimaryKeyAuthorGet(primaryKey, dollarSelect);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummyApplicationUsersApi->emberFlexberryDummyChildLevel1sPrimaryKeyAuthorGet: $e\n');
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

# **emberFlexberryDummyChildLevel1sPrimaryKeyEditor1Get**
> EmberFlexberryDummyApplicationUser emberFlexberryDummyChildLevel1sPrimaryKeyEditor1Get(primaryKey, dollarSelect)

Get related Editor1

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummyApplicationUsersApi();
final String primaryKey = 01234567-89ab-cdef-0123-456789abcdef; // String | key: __PrimaryKey
final BuiltSet<String> dollarSelect = ; // BuiltSet<String> | Select properties to be returned, see [Select](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionselect)

try {
    final response = api.emberFlexberryDummyChildLevel1sPrimaryKeyEditor1Get(primaryKey, dollarSelect);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummyApplicationUsersApi->emberFlexberryDummyChildLevel1sPrimaryKeyEditor1Get: $e\n');
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

# **emberFlexberryDummyCommentVotesPrimaryKeyApplicationUserGet**
> EmberFlexberryDummyApplicationUser emberFlexberryDummyCommentVotesPrimaryKeyApplicationUserGet(primaryKey, dollarSelect)

Get related ApplicationUser

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummyApplicationUsersApi();
final String primaryKey = 01234567-89ab-cdef-0123-456789abcdef; // String | key: __PrimaryKey
final BuiltSet<String> dollarSelect = ; // BuiltSet<String> | Select properties to be returned, see [Select](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionselect)

try {
    final response = api.emberFlexberryDummyCommentVotesPrimaryKeyApplicationUserGet(primaryKey, dollarSelect);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummyApplicationUsersApi->emberFlexberryDummyCommentVotesPrimaryKeyApplicationUserGet: $e\n');
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

# **emberFlexberryDummyCommentsPrimaryKeyAuthorGet**
> EmberFlexberryDummyApplicationUser emberFlexberryDummyCommentsPrimaryKeyAuthorGet(primaryKey, dollarSelect)

Get related Author

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummyApplicationUsersApi();
final String primaryKey = 01234567-89ab-cdef-0123-456789abcdef; // String | key: __PrimaryKey
final BuiltSet<String> dollarSelect = ; // BuiltSet<String> | Select properties to be returned, see [Select](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionselect)

try {
    final response = api.emberFlexberryDummyCommentsPrimaryKeyAuthorGet(primaryKey, dollarSelect);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummyApplicationUsersApi->emberFlexberryDummyCommentsPrimaryKeyAuthorGet: $e\n');
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

# **emberFlexberryDummySuggestionsPrimaryKeyAuthorGet**
> EmberFlexberryDummyApplicationUser emberFlexberryDummySuggestionsPrimaryKeyAuthorGet(primaryKey, dollarSelect)

Get related Author

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummyApplicationUsersApi();
final String primaryKey = 01234567-89ab-cdef-0123-456789abcdef; // String | key: __PrimaryKey
final BuiltSet<String> dollarSelect = ; // BuiltSet<String> | Select properties to be returned, see [Select](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionselect)

try {
    final response = api.emberFlexberryDummySuggestionsPrimaryKeyAuthorGet(primaryKey, dollarSelect);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummyApplicationUsersApi->emberFlexberryDummySuggestionsPrimaryKeyAuthorGet: $e\n');
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

# **emberFlexberryDummySuggestionsPrimaryKeyEditor1Get**
> EmberFlexberryDummyApplicationUser emberFlexberryDummySuggestionsPrimaryKeyEditor1Get(primaryKey, dollarSelect)

Get related Editor1

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummyApplicationUsersApi();
final String primaryKey = 01234567-89ab-cdef-0123-456789abcdef; // String | key: __PrimaryKey
final BuiltSet<String> dollarSelect = ; // BuiltSet<String> | Select properties to be returned, see [Select](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionselect)

try {
    final response = api.emberFlexberryDummySuggestionsPrimaryKeyEditor1Get(primaryKey, dollarSelect);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummyApplicationUsersApi->emberFlexberryDummySuggestionsPrimaryKeyEditor1Get: $e\n');
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

# **emberFlexberryDummyVotesPrimaryKeyAuthorGet**
> EmberFlexberryDummyApplicationUser emberFlexberryDummyVotesPrimaryKeyAuthorGet(primaryKey, dollarSelect)

Get related Author

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummyApplicationUsersApi();
final String primaryKey = 01234567-89ab-cdef-0123-456789abcdef; // String | key: __PrimaryKey
final BuiltSet<String> dollarSelect = ; // BuiltSet<String> | Select properties to be returned, see [Select](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionselect)

try {
    final response = api.emberFlexberryDummyVotesPrimaryKeyAuthorGet(primaryKey, dollarSelect);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummyApplicationUsersApi->emberFlexberryDummyVotesPrimaryKeyAuthorGet: $e\n');
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

# **oDataTestTypedResultPost**
> CollectionOfApplicationUser oDataTestTypedResultPost(oDataTestTypedResultPostRequest)

Invoke action ODataTestTypedResult

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummyApplicationUsersApi();
final ODataTestTypedResultPostRequest oDataTestTypedResultPostRequest = ; // ODataTestTypedResultPostRequest | Action parameters

try {
    final response = api.oDataTestTypedResultPost(oDataTestTypedResultPostRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummyApplicationUsersApi->oDataTestTypedResultPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **oDataTestTypedResultPostRequest** | [**ODataTestTypedResultPostRequest**](ODataTestTypedResultPostRequest.md)| Action parameters | [optional] 

### Return type

[**CollectionOfApplicationUser**](CollectionOfApplicationUser.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

