# backend.api.EmberFlexberryDummyLookupDropdownsApi

## Load the API package
```dart
import 'package:backend/api.dart';
```

All URIs are relative to *https://localhost/service-root*

Method | HTTP request | Description
------------- | ------------- | -------------
[**emberFlexberryDummyLookupDropdownsGet**](EmberFlexberryDummyLookupDropdownsApi.md#emberflexberrydummylookupdropdownsget) | **GET** /EmberFlexberryDummyLookupDropdowns | Get entities from EmberFlexberryDummyLookupDropdowns
[**emberFlexberryDummyLookupDropdownsPost**](EmberFlexberryDummyLookupDropdownsApi.md#emberflexberrydummylookupdropdownspost) | **POST** /EmberFlexberryDummyLookupDropdowns | Add new entity to EmberFlexberryDummyLookupDropdowns
[**emberFlexberryDummyLookupDropdownsPrimaryKeyDelete**](EmberFlexberryDummyLookupDropdownsApi.md#emberflexberrydummylookupdropdownsprimarykeydelete) | **DELETE** /EmberFlexberryDummyLookupDropdowns({__PrimaryKey}) | Delete entity from EmberFlexberryDummyLookupDropdowns
[**emberFlexberryDummyLookupDropdownsPrimaryKeyGet**](EmberFlexberryDummyLookupDropdownsApi.md#emberflexberrydummylookupdropdownsprimarykeyget) | **GET** /EmberFlexberryDummyLookupDropdowns({__PrimaryKey}) | Get entity from EmberFlexberryDummyLookupDropdowns by key
[**emberFlexberryDummyLookupDropdownsPrimaryKeyMasterLookupDropdownGet**](EmberFlexberryDummyLookupDropdownsApi.md#emberflexberrydummylookupdropdownsprimarykeymasterlookupdropdownget) | **GET** /EmberFlexberryDummyLookupDropdowns({__PrimaryKey})/MasterLookupDropdown | Get related MasterLookupDropdown
[**emberFlexberryDummyLookupDropdownsPrimaryKeyPatch**](EmberFlexberryDummyLookupDropdownsApi.md#emberflexberrydummylookupdropdownsprimarykeypatch) | **PATCH** /EmberFlexberryDummyLookupDropdowns({__PrimaryKey}) | Update entity in EmberFlexberryDummyLookupDropdowns


# **emberFlexberryDummyLookupDropdownsGet**
> CollectionOfLookupDropdown emberFlexberryDummyLookupDropdownsGet(dollarTop, dollarSkip, dollarSearch, dollarFilter, dollarCount, dollarOrderby, dollarSelect, dollarExpand)

Get entities from EmberFlexberryDummyLookupDropdowns

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummyLookupDropdownsApi();
final int dollarTop = 50; // int | Show only the first n items, see [Paging - Top](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptiontop)
final int dollarSkip = 56; // int | Skip the first n items, see [Paging - Skip](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionskip)
final String dollarSearch = dollarSearch_example; // String | Search items by search phrases, see [Searching](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionsearch)
final String dollarFilter = dollarFilter_example; // String | Filter items by property values, see [Filtering](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionfilter)
final bool dollarCount = true; // bool | Include count of items, see [Count](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptioncount)
final BuiltSet<String> dollarOrderby = ; // BuiltSet<String> | Order items by property values, see [Sorting](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionorderby)
final BuiltSet<String> dollarSelect = ; // BuiltSet<String> | Select properties to be returned, see [Select](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionselect)
final BuiltSet<String> dollarExpand = ; // BuiltSet<String> | Expand related entities, see [Expand](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionexpand)

try {
    final response = api.emberFlexberryDummyLookupDropdownsGet(dollarTop, dollarSkip, dollarSearch, dollarFilter, dollarCount, dollarOrderby, dollarSelect, dollarExpand);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummyLookupDropdownsApi->emberFlexberryDummyLookupDropdownsGet: $e\n');
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

[**CollectionOfLookupDropdown**](CollectionOfLookupDropdown.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emberFlexberryDummyLookupDropdownsPost**
> EmberFlexberryDummyLookupDropdown emberFlexberryDummyLookupDropdownsPost(emberFlexberryDummyLookupDropdownCreate)

Add new entity to EmberFlexberryDummyLookupDropdowns

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummyLookupDropdownsApi();
final EmberFlexberryDummyLookupDropdownCreate emberFlexberryDummyLookupDropdownCreate = ; // EmberFlexberryDummyLookupDropdownCreate | New entity

try {
    final response = api.emberFlexberryDummyLookupDropdownsPost(emberFlexberryDummyLookupDropdownCreate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummyLookupDropdownsApi->emberFlexberryDummyLookupDropdownsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **emberFlexberryDummyLookupDropdownCreate** | [**EmberFlexberryDummyLookupDropdownCreate**](EmberFlexberryDummyLookupDropdownCreate.md)| New entity | 

### Return type

[**EmberFlexberryDummyLookupDropdown**](EmberFlexberryDummyLookupDropdown.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emberFlexberryDummyLookupDropdownsPrimaryKeyDelete**
> emberFlexberryDummyLookupDropdownsPrimaryKeyDelete(primaryKey)

Delete entity from EmberFlexberryDummyLookupDropdowns

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummyLookupDropdownsApi();
final String primaryKey = 01234567-89ab-cdef-0123-456789abcdef; // String | key: __PrimaryKey

try {
    api.emberFlexberryDummyLookupDropdownsPrimaryKeyDelete(primaryKey);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummyLookupDropdownsApi->emberFlexberryDummyLookupDropdownsPrimaryKeyDelete: $e\n');
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

# **emberFlexberryDummyLookupDropdownsPrimaryKeyGet**
> EmberFlexberryDummyLookupDropdown emberFlexberryDummyLookupDropdownsPrimaryKeyGet(primaryKey, dollarSelect, dollarExpand)

Get entity from EmberFlexberryDummyLookupDropdowns by key

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummyLookupDropdownsApi();
final String primaryKey = 01234567-89ab-cdef-0123-456789abcdef; // String | key: __PrimaryKey
final BuiltSet<String> dollarSelect = ; // BuiltSet<String> | Select properties to be returned, see [Select](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionselect)
final BuiltSet<String> dollarExpand = ; // BuiltSet<String> | Expand related entities, see [Expand](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionexpand)

try {
    final response = api.emberFlexberryDummyLookupDropdownsPrimaryKeyGet(primaryKey, dollarSelect, dollarExpand);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummyLookupDropdownsApi->emberFlexberryDummyLookupDropdownsPrimaryKeyGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **primaryKey** | **String**| key: __PrimaryKey | 
 **dollarSelect** | [**BuiltSet&lt;String&gt;**](String.md)| Select properties to be returned, see [Select](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionselect) | [optional] 
 **dollarExpand** | [**BuiltSet&lt;String&gt;**](String.md)| Expand related entities, see [Expand](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionexpand) | [optional] 

### Return type

[**EmberFlexberryDummyLookupDropdown**](EmberFlexberryDummyLookupDropdown.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emberFlexberryDummyLookupDropdownsPrimaryKeyMasterLookupDropdownGet**
> EmberFlexberryDummyMasterLookupDropdown emberFlexberryDummyLookupDropdownsPrimaryKeyMasterLookupDropdownGet(primaryKey, dollarSelect)

Get related MasterLookupDropdown

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummyLookupDropdownsApi();
final String primaryKey = 01234567-89ab-cdef-0123-456789abcdef; // String | key: __PrimaryKey
final BuiltSet<String> dollarSelect = ; // BuiltSet<String> | Select properties to be returned, see [Select](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionselect)

try {
    final response = api.emberFlexberryDummyLookupDropdownsPrimaryKeyMasterLookupDropdownGet(primaryKey, dollarSelect);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummyLookupDropdownsApi->emberFlexberryDummyLookupDropdownsPrimaryKeyMasterLookupDropdownGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **primaryKey** | **String**| key: __PrimaryKey | 
 **dollarSelect** | [**BuiltSet&lt;String&gt;**](String.md)| Select properties to be returned, see [Select](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionselect) | [optional] 

### Return type

[**EmberFlexberryDummyMasterLookupDropdown**](EmberFlexberryDummyMasterLookupDropdown.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emberFlexberryDummyLookupDropdownsPrimaryKeyPatch**
> emberFlexberryDummyLookupDropdownsPrimaryKeyPatch(primaryKey, emberFlexberryDummyLookupDropdownUpdate)

Update entity in EmberFlexberryDummyLookupDropdowns

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummyLookupDropdownsApi();
final String primaryKey = 01234567-89ab-cdef-0123-456789abcdef; // String | key: __PrimaryKey
final EmberFlexberryDummyLookupDropdownUpdate emberFlexberryDummyLookupDropdownUpdate = ; // EmberFlexberryDummyLookupDropdownUpdate | New property values

try {
    api.emberFlexberryDummyLookupDropdownsPrimaryKeyPatch(primaryKey, emberFlexberryDummyLookupDropdownUpdate);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummyLookupDropdownsApi->emberFlexberryDummyLookupDropdownsPrimaryKeyPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **primaryKey** | **String**| key: __PrimaryKey | 
 **emberFlexberryDummyLookupDropdownUpdate** | [**EmberFlexberryDummyLookupDropdownUpdate**](EmberFlexberryDummyLookupDropdownUpdate.md)| New property values | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

