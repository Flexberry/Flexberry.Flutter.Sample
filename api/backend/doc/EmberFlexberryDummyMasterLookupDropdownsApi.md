# backend.api.EmberFlexberryDummyMasterLookupDropdownsApi

## Load the API package
```dart
import 'package:backend/api.dart';
```

All URIs are relative to *https://localhost/service-root*

Method | HTTP request | Description
------------- | ------------- | -------------
[**emberFlexberryDummyLookupDropdownsPrimaryKeyMasterLookupDropdownGet**](EmberFlexberryDummyMasterLookupDropdownsApi.md#emberflexberrydummylookupdropdownsprimarykeymasterlookupdropdownget) | **GET** /EmberFlexberryDummyLookupDropdowns({__PrimaryKey})/MasterLookupDropdown | Get related MasterLookupDropdown
[**emberFlexberryDummyMasterLookupDropdownsGet**](EmberFlexberryDummyMasterLookupDropdownsApi.md#emberflexberrydummymasterlookupdropdownsget) | **GET** /EmberFlexberryDummyMasterLookupDropdowns | Get entities from EmberFlexberryDummyMasterLookupDropdowns
[**emberFlexberryDummyMasterLookupDropdownsPost**](EmberFlexberryDummyMasterLookupDropdownsApi.md#emberflexberrydummymasterlookupdropdownspost) | **POST** /EmberFlexberryDummyMasterLookupDropdowns | Add new entity to EmberFlexberryDummyMasterLookupDropdowns
[**emberFlexberryDummyMasterLookupDropdownsPrimaryKeyDelete**](EmberFlexberryDummyMasterLookupDropdownsApi.md#emberflexberrydummymasterlookupdropdownsprimarykeydelete) | **DELETE** /EmberFlexberryDummyMasterLookupDropdowns({__PrimaryKey}) | Delete entity from EmberFlexberryDummyMasterLookupDropdowns
[**emberFlexberryDummyMasterLookupDropdownsPrimaryKeyGet**](EmberFlexberryDummyMasterLookupDropdownsApi.md#emberflexberrydummymasterlookupdropdownsprimarykeyget) | **GET** /EmberFlexberryDummyMasterLookupDropdowns({__PrimaryKey}) | Get entity from EmberFlexberryDummyMasterLookupDropdowns by key
[**emberFlexberryDummyMasterLookupDropdownsPrimaryKeyPatch**](EmberFlexberryDummyMasterLookupDropdownsApi.md#emberflexberrydummymasterlookupdropdownsprimarykeypatch) | **PATCH** /EmberFlexberryDummyMasterLookupDropdowns({__PrimaryKey}) | Update entity in EmberFlexberryDummyMasterLookupDropdowns


# **emberFlexberryDummyLookupDropdownsPrimaryKeyMasterLookupDropdownGet**
> EmberFlexberryDummyMasterLookupDropdown emberFlexberryDummyLookupDropdownsPrimaryKeyMasterLookupDropdownGet(primaryKey, dollarSelect)

Get related MasterLookupDropdown

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummyMasterLookupDropdownsApi();
final String primaryKey = 01234567-89ab-cdef-0123-456789abcdef; // String | key: __PrimaryKey
final BuiltSet<String> dollarSelect = ; // BuiltSet<String> | Select properties to be returned, see [Select](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionselect)

try {
    final response = api.emberFlexberryDummyLookupDropdownsPrimaryKeyMasterLookupDropdownGet(primaryKey, dollarSelect);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummyMasterLookupDropdownsApi->emberFlexberryDummyLookupDropdownsPrimaryKeyMasterLookupDropdownGet: $e\n');
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

# **emberFlexberryDummyMasterLookupDropdownsGet**
> CollectionOfMasterLookupDropdown emberFlexberryDummyMasterLookupDropdownsGet(dollarTop, dollarSkip, dollarSearch, dollarFilter, dollarCount, dollarOrderby, dollarSelect)

Get entities from EmberFlexberryDummyMasterLookupDropdowns

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummyMasterLookupDropdownsApi();
final int dollarTop = 50; // int | Show only the first n items, see [Paging - Top](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptiontop)
final int dollarSkip = 56; // int | Skip the first n items, see [Paging - Skip](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionskip)
final String dollarSearch = dollarSearch_example; // String | Search items by search phrases, see [Searching](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionsearch)
final String dollarFilter = dollarFilter_example; // String | Filter items by property values, see [Filtering](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionfilter)
final bool dollarCount = true; // bool | Include count of items, see [Count](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptioncount)
final BuiltSet<String> dollarOrderby = ; // BuiltSet<String> | Order items by property values, see [Sorting](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionorderby)
final BuiltSet<String> dollarSelect = ; // BuiltSet<String> | Select properties to be returned, see [Select](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionselect)

try {
    final response = api.emberFlexberryDummyMasterLookupDropdownsGet(dollarTop, dollarSkip, dollarSearch, dollarFilter, dollarCount, dollarOrderby, dollarSelect);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummyMasterLookupDropdownsApi->emberFlexberryDummyMasterLookupDropdownsGet: $e\n');
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

[**CollectionOfMasterLookupDropdown**](CollectionOfMasterLookupDropdown.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emberFlexberryDummyMasterLookupDropdownsPost**
> EmberFlexberryDummyMasterLookupDropdown emberFlexberryDummyMasterLookupDropdownsPost(emberFlexberryDummyMasterLookupDropdownCreate)

Add new entity to EmberFlexberryDummyMasterLookupDropdowns

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummyMasterLookupDropdownsApi();
final EmberFlexberryDummyMasterLookupDropdownCreate emberFlexberryDummyMasterLookupDropdownCreate = ; // EmberFlexberryDummyMasterLookupDropdownCreate | New entity

try {
    final response = api.emberFlexberryDummyMasterLookupDropdownsPost(emberFlexberryDummyMasterLookupDropdownCreate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummyMasterLookupDropdownsApi->emberFlexberryDummyMasterLookupDropdownsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **emberFlexberryDummyMasterLookupDropdownCreate** | [**EmberFlexberryDummyMasterLookupDropdownCreate**](EmberFlexberryDummyMasterLookupDropdownCreate.md)| New entity | 

### Return type

[**EmberFlexberryDummyMasterLookupDropdown**](EmberFlexberryDummyMasterLookupDropdown.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emberFlexberryDummyMasterLookupDropdownsPrimaryKeyDelete**
> emberFlexberryDummyMasterLookupDropdownsPrimaryKeyDelete(primaryKey)

Delete entity from EmberFlexberryDummyMasterLookupDropdowns

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummyMasterLookupDropdownsApi();
final String primaryKey = 01234567-89ab-cdef-0123-456789abcdef; // String | key: __PrimaryKey

try {
    api.emberFlexberryDummyMasterLookupDropdownsPrimaryKeyDelete(primaryKey);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummyMasterLookupDropdownsApi->emberFlexberryDummyMasterLookupDropdownsPrimaryKeyDelete: $e\n');
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

# **emberFlexberryDummyMasterLookupDropdownsPrimaryKeyGet**
> EmberFlexberryDummyMasterLookupDropdown emberFlexberryDummyMasterLookupDropdownsPrimaryKeyGet(primaryKey, dollarSelect)

Get entity from EmberFlexberryDummyMasterLookupDropdowns by key

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummyMasterLookupDropdownsApi();
final String primaryKey = 01234567-89ab-cdef-0123-456789abcdef; // String | key: __PrimaryKey
final BuiltSet<String> dollarSelect = ; // BuiltSet<String> | Select properties to be returned, see [Select](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionselect)

try {
    final response = api.emberFlexberryDummyMasterLookupDropdownsPrimaryKeyGet(primaryKey, dollarSelect);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummyMasterLookupDropdownsApi->emberFlexberryDummyMasterLookupDropdownsPrimaryKeyGet: $e\n');
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

# **emberFlexberryDummyMasterLookupDropdownsPrimaryKeyPatch**
> emberFlexberryDummyMasterLookupDropdownsPrimaryKeyPatch(primaryKey, emberFlexberryDummyMasterLookupDropdownUpdate)

Update entity in EmberFlexberryDummyMasterLookupDropdowns

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummyMasterLookupDropdownsApi();
final String primaryKey = 01234567-89ab-cdef-0123-456789abcdef; // String | key: __PrimaryKey
final EmberFlexberryDummyMasterLookupDropdownUpdate emberFlexberryDummyMasterLookupDropdownUpdate = ; // EmberFlexberryDummyMasterLookupDropdownUpdate | New property values

try {
    api.emberFlexberryDummyMasterLookupDropdownsPrimaryKeyPatch(primaryKey, emberFlexberryDummyMasterLookupDropdownUpdate);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummyMasterLookupDropdownsApi->emberFlexberryDummyMasterLookupDropdownsPrimaryKeyPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **primaryKey** | **String**| key: __PrimaryKey | 
 **emberFlexberryDummyMasterLookupDropdownUpdate** | [**EmberFlexberryDummyMasterLookupDropdownUpdate**](EmberFlexberryDummyMasterLookupDropdownUpdate.md)| New property values | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

