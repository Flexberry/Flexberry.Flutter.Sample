# backend.api.EmberFlexberryDummyTogglerExampleMastersApi

## Load the API package
```dart
import 'package:backend/api.dart';
```

All URIs are relative to *https://localhost/service-root*

Method | HTTP request | Description
------------- | ------------- | -------------
[**emberFlexberryDummyTogglerExampleDetailsPrimaryKeyTogglerExampleMasterGet**](EmberFlexberryDummyTogglerExampleMastersApi.md#emberflexberrydummytogglerexampledetailsprimarykeytogglerexamplemasterget) | **GET** /EmberFlexberryDummyTogglerExampleDetails({__PrimaryKey})/TogglerExampleMaster | Get related TogglerExampleMaster
[**emberFlexberryDummyTogglerExampleMastersGet**](EmberFlexberryDummyTogglerExampleMastersApi.md#emberflexberrydummytogglerexamplemastersget) | **GET** /EmberFlexberryDummyTogglerExampleMasters | Get entities from EmberFlexberryDummyTogglerExampleMasters
[**emberFlexberryDummyTogglerExampleMastersPost**](EmberFlexberryDummyTogglerExampleMastersApi.md#emberflexberrydummytogglerexamplemasterspost) | **POST** /EmberFlexberryDummyTogglerExampleMasters | Add new entity to EmberFlexberryDummyTogglerExampleMasters
[**emberFlexberryDummyTogglerExampleMastersPrimaryKeyDelete**](EmberFlexberryDummyTogglerExampleMastersApi.md#emberflexberrydummytogglerexamplemastersprimarykeydelete) | **DELETE** /EmberFlexberryDummyTogglerExampleMasters({__PrimaryKey}) | Delete entity from EmberFlexberryDummyTogglerExampleMasters
[**emberFlexberryDummyTogglerExampleMastersPrimaryKeyGet**](EmberFlexberryDummyTogglerExampleMastersApi.md#emberflexberrydummytogglerexamplemastersprimarykeyget) | **GET** /EmberFlexberryDummyTogglerExampleMasters({__PrimaryKey}) | Get entity from EmberFlexberryDummyTogglerExampleMasters by key
[**emberFlexberryDummyTogglerExampleMastersPrimaryKeyPatch**](EmberFlexberryDummyTogglerExampleMastersApi.md#emberflexberrydummytogglerexamplemastersprimarykeypatch) | **PATCH** /EmberFlexberryDummyTogglerExampleMasters({__PrimaryKey}) | Update entity in EmberFlexberryDummyTogglerExampleMasters
[**emberFlexberryDummyTogglerExampleMastersPrimaryKeyTogglerExampleDetailGet**](EmberFlexberryDummyTogglerExampleMastersApi.md#emberflexberrydummytogglerexamplemastersprimarykeytogglerexampledetailget) | **GET** /EmberFlexberryDummyTogglerExampleMasters({__PrimaryKey})/TogglerExampleDetail | Get entities from related TogglerExampleDetail
[**emberFlexberryDummyTogglerExampleMastersPrimaryKeyTogglerExampleDetailPost**](EmberFlexberryDummyTogglerExampleMastersApi.md#emberflexberrydummytogglerexamplemastersprimarykeytogglerexampledetailpost) | **POST** /EmberFlexberryDummyTogglerExampleMasters({__PrimaryKey})/TogglerExampleDetail | Add new entity to related TogglerExampleDetail


# **emberFlexberryDummyTogglerExampleDetailsPrimaryKeyTogglerExampleMasterGet**
> EmberFlexberryDummyTogglerExampleMaster emberFlexberryDummyTogglerExampleDetailsPrimaryKeyTogglerExampleMasterGet(primaryKey, dollarSelect, dollarExpand)

Get related TogglerExampleMaster

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummyTogglerExampleMastersApi();
final String primaryKey = 01234567-89ab-cdef-0123-456789abcdef; // String | key: __PrimaryKey
final BuiltSet<String> dollarSelect = ; // BuiltSet<String> | Select properties to be returned, see [Select](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionselect)
final BuiltSet<String> dollarExpand = ; // BuiltSet<String> | Expand related entities, see [Expand](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionexpand)

try {
    final response = api.emberFlexberryDummyTogglerExampleDetailsPrimaryKeyTogglerExampleMasterGet(primaryKey, dollarSelect, dollarExpand);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummyTogglerExampleMastersApi->emberFlexberryDummyTogglerExampleDetailsPrimaryKeyTogglerExampleMasterGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **primaryKey** | **String**| key: __PrimaryKey | 
 **dollarSelect** | [**BuiltSet&lt;String&gt;**](String.md)| Select properties to be returned, see [Select](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionselect) | [optional] 
 **dollarExpand** | [**BuiltSet&lt;String&gt;**](String.md)| Expand related entities, see [Expand](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionexpand) | [optional] 

### Return type

[**EmberFlexberryDummyTogglerExampleMaster**](EmberFlexberryDummyTogglerExampleMaster.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emberFlexberryDummyTogglerExampleMastersGet**
> CollectionOfTogglerExampleMaster emberFlexberryDummyTogglerExampleMastersGet(dollarTop, dollarSkip, dollarSearch, dollarFilter, dollarCount, dollarOrderby, dollarSelect, dollarExpand)

Get entities from EmberFlexberryDummyTogglerExampleMasters

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummyTogglerExampleMastersApi();
final int dollarTop = 50; // int | Show only the first n items, see [Paging - Top](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptiontop)
final int dollarSkip = 56; // int | Skip the first n items, see [Paging - Skip](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionskip)
final String dollarSearch = dollarSearch_example; // String | Search items by search phrases, see [Searching](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionsearch)
final String dollarFilter = dollarFilter_example; // String | Filter items by property values, see [Filtering](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionfilter)
final bool dollarCount = true; // bool | Include count of items, see [Count](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptioncount)
final BuiltSet<String> dollarOrderby = ; // BuiltSet<String> | Order items by property values, see [Sorting](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionorderby)
final BuiltSet<String> dollarSelect = ; // BuiltSet<String> | Select properties to be returned, see [Select](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionselect)
final BuiltSet<String> dollarExpand = ; // BuiltSet<String> | Expand related entities, see [Expand](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionexpand)

try {
    final response = api.emberFlexberryDummyTogglerExampleMastersGet(dollarTop, dollarSkip, dollarSearch, dollarFilter, dollarCount, dollarOrderby, dollarSelect, dollarExpand);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummyTogglerExampleMastersApi->emberFlexberryDummyTogglerExampleMastersGet: $e\n');
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

[**CollectionOfTogglerExampleMaster**](CollectionOfTogglerExampleMaster.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emberFlexberryDummyTogglerExampleMastersPost**
> EmberFlexberryDummyTogglerExampleMaster emberFlexberryDummyTogglerExampleMastersPost(emberFlexberryDummyTogglerExampleMasterCreate)

Add new entity to EmberFlexberryDummyTogglerExampleMasters

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummyTogglerExampleMastersApi();
final EmberFlexberryDummyTogglerExampleMasterCreate emberFlexberryDummyTogglerExampleMasterCreate = ; // EmberFlexberryDummyTogglerExampleMasterCreate | New entity

try {
    final response = api.emberFlexberryDummyTogglerExampleMastersPost(emberFlexberryDummyTogglerExampleMasterCreate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummyTogglerExampleMastersApi->emberFlexberryDummyTogglerExampleMastersPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **emberFlexberryDummyTogglerExampleMasterCreate** | [**EmberFlexberryDummyTogglerExampleMasterCreate**](EmberFlexberryDummyTogglerExampleMasterCreate.md)| New entity | 

### Return type

[**EmberFlexberryDummyTogglerExampleMaster**](EmberFlexberryDummyTogglerExampleMaster.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emberFlexberryDummyTogglerExampleMastersPrimaryKeyDelete**
> emberFlexberryDummyTogglerExampleMastersPrimaryKeyDelete(primaryKey)

Delete entity from EmberFlexberryDummyTogglerExampleMasters

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummyTogglerExampleMastersApi();
final String primaryKey = 01234567-89ab-cdef-0123-456789abcdef; // String | key: __PrimaryKey

try {
    api.emberFlexberryDummyTogglerExampleMastersPrimaryKeyDelete(primaryKey);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummyTogglerExampleMastersApi->emberFlexberryDummyTogglerExampleMastersPrimaryKeyDelete: $e\n');
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

# **emberFlexberryDummyTogglerExampleMastersPrimaryKeyGet**
> EmberFlexberryDummyTogglerExampleMaster emberFlexberryDummyTogglerExampleMastersPrimaryKeyGet(primaryKey, dollarSelect, dollarExpand)

Get entity from EmberFlexberryDummyTogglerExampleMasters by key

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummyTogglerExampleMastersApi();
final String primaryKey = 01234567-89ab-cdef-0123-456789abcdef; // String | key: __PrimaryKey
final BuiltSet<String> dollarSelect = ; // BuiltSet<String> | Select properties to be returned, see [Select](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionselect)
final BuiltSet<String> dollarExpand = ; // BuiltSet<String> | Expand related entities, see [Expand](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionexpand)

try {
    final response = api.emberFlexberryDummyTogglerExampleMastersPrimaryKeyGet(primaryKey, dollarSelect, dollarExpand);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummyTogglerExampleMastersApi->emberFlexberryDummyTogglerExampleMastersPrimaryKeyGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **primaryKey** | **String**| key: __PrimaryKey | 
 **dollarSelect** | [**BuiltSet&lt;String&gt;**](String.md)| Select properties to be returned, see [Select](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionselect) | [optional] 
 **dollarExpand** | [**BuiltSet&lt;String&gt;**](String.md)| Expand related entities, see [Expand](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionexpand) | [optional] 

### Return type

[**EmberFlexberryDummyTogglerExampleMaster**](EmberFlexberryDummyTogglerExampleMaster.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emberFlexberryDummyTogglerExampleMastersPrimaryKeyPatch**
> emberFlexberryDummyTogglerExampleMastersPrimaryKeyPatch(primaryKey, emberFlexberryDummyTogglerExampleMasterUpdate)

Update entity in EmberFlexberryDummyTogglerExampleMasters

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummyTogglerExampleMastersApi();
final String primaryKey = 01234567-89ab-cdef-0123-456789abcdef; // String | key: __PrimaryKey
final EmberFlexberryDummyTogglerExampleMasterUpdate emberFlexberryDummyTogglerExampleMasterUpdate = ; // EmberFlexberryDummyTogglerExampleMasterUpdate | New property values

try {
    api.emberFlexberryDummyTogglerExampleMastersPrimaryKeyPatch(primaryKey, emberFlexberryDummyTogglerExampleMasterUpdate);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummyTogglerExampleMastersApi->emberFlexberryDummyTogglerExampleMastersPrimaryKeyPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **primaryKey** | **String**| key: __PrimaryKey | 
 **emberFlexberryDummyTogglerExampleMasterUpdate** | [**EmberFlexberryDummyTogglerExampleMasterUpdate**](EmberFlexberryDummyTogglerExampleMasterUpdate.md)| New property values | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emberFlexberryDummyTogglerExampleMastersPrimaryKeyTogglerExampleDetailGet**
> CollectionOfTogglerExampleDetail emberFlexberryDummyTogglerExampleMastersPrimaryKeyTogglerExampleDetailGet(primaryKey, dollarTop, dollarSkip, dollarSearch, dollarFilter, dollarCount, dollarOrderby, dollarSelect, dollarExpand)

Get entities from related TogglerExampleDetail

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummyTogglerExampleMastersApi();
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
    final response = api.emberFlexberryDummyTogglerExampleMastersPrimaryKeyTogglerExampleDetailGet(primaryKey, dollarTop, dollarSkip, dollarSearch, dollarFilter, dollarCount, dollarOrderby, dollarSelect, dollarExpand);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummyTogglerExampleMastersApi->emberFlexberryDummyTogglerExampleMastersPrimaryKeyTogglerExampleDetailGet: $e\n');
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

[**CollectionOfTogglerExampleDetail**](CollectionOfTogglerExampleDetail.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emberFlexberryDummyTogglerExampleMastersPrimaryKeyTogglerExampleDetailPost**
> EmberFlexberryDummyTogglerExampleDetail emberFlexberryDummyTogglerExampleMastersPrimaryKeyTogglerExampleDetailPost(primaryKey, emberFlexberryDummyTogglerExampleDetailCreate)

Add new entity to related TogglerExampleDetail

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummyTogglerExampleMastersApi();
final String primaryKey = 01234567-89ab-cdef-0123-456789abcdef; // String | key: __PrimaryKey
final EmberFlexberryDummyTogglerExampleDetailCreate emberFlexberryDummyTogglerExampleDetailCreate = ; // EmberFlexberryDummyTogglerExampleDetailCreate | New entity

try {
    final response = api.emberFlexberryDummyTogglerExampleMastersPrimaryKeyTogglerExampleDetailPost(primaryKey, emberFlexberryDummyTogglerExampleDetailCreate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummyTogglerExampleMastersApi->emberFlexberryDummyTogglerExampleMastersPrimaryKeyTogglerExampleDetailPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **primaryKey** | **String**| key: __PrimaryKey | 
 **emberFlexberryDummyTogglerExampleDetailCreate** | [**EmberFlexberryDummyTogglerExampleDetailCreate**](EmberFlexberryDummyTogglerExampleDetailCreate.md)| New entity | 

### Return type

[**EmberFlexberryDummyTogglerExampleDetail**](EmberFlexberryDummyTogglerExampleDetail.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

