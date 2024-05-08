# backend.api.EmberFlexberryDummyLazyLoadingMastersApi

## Load the API package
```dart
import 'package:backend/api.dart';
```

All URIs are relative to *https://localhost/service-root*

Method | HTTP request | Description
------------- | ------------- | -------------
[**emberFlexberryDummyLazyLoadingDetailsPrimaryKeyLazyLoadingMasterGet**](EmberFlexberryDummyLazyLoadingMastersApi.md#emberflexberrydummylazyloadingdetailsprimarykeylazyloadingmasterget) | **GET** /EmberFlexberryDummyLazyLoadingDetails({__PrimaryKey})/LazyLoadingMaster | Get related LazyLoadingMaster
[**emberFlexberryDummyLazyLoadingMastersGet**](EmberFlexberryDummyLazyLoadingMastersApi.md#emberflexberrydummylazyloadingmastersget) | **GET** /EmberFlexberryDummyLazyLoadingMasters | Get entities from EmberFlexberryDummyLazyLoadingMasters
[**emberFlexberryDummyLazyLoadingMastersPost**](EmberFlexberryDummyLazyLoadingMastersApi.md#emberflexberrydummylazyloadingmasterspost) | **POST** /EmberFlexberryDummyLazyLoadingMasters | Add new entity to EmberFlexberryDummyLazyLoadingMasters
[**emberFlexberryDummyLazyLoadingMastersPrimaryKeyDelete**](EmberFlexberryDummyLazyLoadingMastersApi.md#emberflexberrydummylazyloadingmastersprimarykeydelete) | **DELETE** /EmberFlexberryDummyLazyLoadingMasters({__PrimaryKey}) | Delete entity from EmberFlexberryDummyLazyLoadingMasters
[**emberFlexberryDummyLazyLoadingMastersPrimaryKeyGet**](EmberFlexberryDummyLazyLoadingMastersApi.md#emberflexberrydummylazyloadingmastersprimarykeyget) | **GET** /EmberFlexberryDummyLazyLoadingMasters({__PrimaryKey}) | Get entity from EmberFlexberryDummyLazyLoadingMasters by key
[**emberFlexberryDummyLazyLoadingMastersPrimaryKeyLazyLoadingDetailGet**](EmberFlexberryDummyLazyLoadingMastersApi.md#emberflexberrydummylazyloadingmastersprimarykeylazyloadingdetailget) | **GET** /EmberFlexberryDummyLazyLoadingMasters({__PrimaryKey})/LazyLoadingDetail | Get entities from related LazyLoadingDetail
[**emberFlexberryDummyLazyLoadingMastersPrimaryKeyLazyLoadingDetailPost**](EmberFlexberryDummyLazyLoadingMastersApi.md#emberflexberrydummylazyloadingmastersprimarykeylazyloadingdetailpost) | **POST** /EmberFlexberryDummyLazyLoadingMasters({__PrimaryKey})/LazyLoadingDetail | Add new entity to related LazyLoadingDetail
[**emberFlexberryDummyLazyLoadingMastersPrimaryKeyPatch**](EmberFlexberryDummyLazyLoadingMastersApi.md#emberflexberrydummylazyloadingmastersprimarykeypatch) | **PATCH** /EmberFlexberryDummyLazyLoadingMasters({__PrimaryKey}) | Update entity in EmberFlexberryDummyLazyLoadingMasters


# **emberFlexberryDummyLazyLoadingDetailsPrimaryKeyLazyLoadingMasterGet**
> EmberFlexberryDummyLazyLoadingMaster emberFlexberryDummyLazyLoadingDetailsPrimaryKeyLazyLoadingMasterGet(primaryKey, dollarSelect, dollarExpand)

Get related LazyLoadingMaster

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummyLazyLoadingMastersApi();
final String primaryKey = 01234567-89ab-cdef-0123-456789abcdef; // String | key: __PrimaryKey
final BuiltSet<String> dollarSelect = ; // BuiltSet<String> | Select properties to be returned, see [Select](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionselect)
final BuiltSet<String> dollarExpand = ; // BuiltSet<String> | Expand related entities, see [Expand](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionexpand)

try {
    final response = api.emberFlexberryDummyLazyLoadingDetailsPrimaryKeyLazyLoadingMasterGet(primaryKey, dollarSelect, dollarExpand);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummyLazyLoadingMastersApi->emberFlexberryDummyLazyLoadingDetailsPrimaryKeyLazyLoadingMasterGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **primaryKey** | **String**| key: __PrimaryKey | 
 **dollarSelect** | [**BuiltSet&lt;String&gt;**](String.md)| Select properties to be returned, see [Select](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionselect) | [optional] 
 **dollarExpand** | [**BuiltSet&lt;String&gt;**](String.md)| Expand related entities, see [Expand](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionexpand) | [optional] 

### Return type

[**EmberFlexberryDummyLazyLoadingMaster**](EmberFlexberryDummyLazyLoadingMaster.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emberFlexberryDummyLazyLoadingMastersGet**
> CollectionOfLazyLoadingMaster emberFlexberryDummyLazyLoadingMastersGet(dollarTop, dollarSkip, dollarSearch, dollarFilter, dollarCount, dollarOrderby, dollarSelect, dollarExpand)

Get entities from EmberFlexberryDummyLazyLoadingMasters

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummyLazyLoadingMastersApi();
final int dollarTop = 50; // int | Show only the first n items, see [Paging - Top](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptiontop)
final int dollarSkip = 56; // int | Skip the first n items, see [Paging - Skip](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionskip)
final String dollarSearch = dollarSearch_example; // String | Search items by search phrases, see [Searching](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionsearch)
final String dollarFilter = dollarFilter_example; // String | Filter items by property values, see [Filtering](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionfilter)
final bool dollarCount = true; // bool | Include count of items, see [Count](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptioncount)
final BuiltSet<String> dollarOrderby = ; // BuiltSet<String> | Order items by property values, see [Sorting](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionorderby)
final BuiltSet<String> dollarSelect = ; // BuiltSet<String> | Select properties to be returned, see [Select](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionselect)
final BuiltSet<String> dollarExpand = ; // BuiltSet<String> | Expand related entities, see [Expand](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionexpand)

try {
    final response = api.emberFlexberryDummyLazyLoadingMastersGet(dollarTop, dollarSkip, dollarSearch, dollarFilter, dollarCount, dollarOrderby, dollarSelect, dollarExpand);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummyLazyLoadingMastersApi->emberFlexberryDummyLazyLoadingMastersGet: $e\n');
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

[**CollectionOfLazyLoadingMaster**](CollectionOfLazyLoadingMaster.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emberFlexberryDummyLazyLoadingMastersPost**
> EmberFlexberryDummyLazyLoadingMaster emberFlexberryDummyLazyLoadingMastersPost(emberFlexberryDummyLazyLoadingMasterCreate)

Add new entity to EmberFlexberryDummyLazyLoadingMasters

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummyLazyLoadingMastersApi();
final EmberFlexberryDummyLazyLoadingMasterCreate emberFlexberryDummyLazyLoadingMasterCreate = ; // EmberFlexberryDummyLazyLoadingMasterCreate | New entity

try {
    final response = api.emberFlexberryDummyLazyLoadingMastersPost(emberFlexberryDummyLazyLoadingMasterCreate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummyLazyLoadingMastersApi->emberFlexberryDummyLazyLoadingMastersPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **emberFlexberryDummyLazyLoadingMasterCreate** | [**EmberFlexberryDummyLazyLoadingMasterCreate**](EmberFlexberryDummyLazyLoadingMasterCreate.md)| New entity | 

### Return type

[**EmberFlexberryDummyLazyLoadingMaster**](EmberFlexberryDummyLazyLoadingMaster.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emberFlexberryDummyLazyLoadingMastersPrimaryKeyDelete**
> emberFlexberryDummyLazyLoadingMastersPrimaryKeyDelete(primaryKey)

Delete entity from EmberFlexberryDummyLazyLoadingMasters

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummyLazyLoadingMastersApi();
final String primaryKey = 01234567-89ab-cdef-0123-456789abcdef; // String | key: __PrimaryKey

try {
    api.emberFlexberryDummyLazyLoadingMastersPrimaryKeyDelete(primaryKey);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummyLazyLoadingMastersApi->emberFlexberryDummyLazyLoadingMastersPrimaryKeyDelete: $e\n');
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

# **emberFlexberryDummyLazyLoadingMastersPrimaryKeyGet**
> EmberFlexberryDummyLazyLoadingMaster emberFlexberryDummyLazyLoadingMastersPrimaryKeyGet(primaryKey, dollarSelect, dollarExpand)

Get entity from EmberFlexberryDummyLazyLoadingMasters by key

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummyLazyLoadingMastersApi();
final String primaryKey = 01234567-89ab-cdef-0123-456789abcdef; // String | key: __PrimaryKey
final BuiltSet<String> dollarSelect = ; // BuiltSet<String> | Select properties to be returned, see [Select](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionselect)
final BuiltSet<String> dollarExpand = ; // BuiltSet<String> | Expand related entities, see [Expand](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionexpand)

try {
    final response = api.emberFlexberryDummyLazyLoadingMastersPrimaryKeyGet(primaryKey, dollarSelect, dollarExpand);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummyLazyLoadingMastersApi->emberFlexberryDummyLazyLoadingMastersPrimaryKeyGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **primaryKey** | **String**| key: __PrimaryKey | 
 **dollarSelect** | [**BuiltSet&lt;String&gt;**](String.md)| Select properties to be returned, see [Select](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionselect) | [optional] 
 **dollarExpand** | [**BuiltSet&lt;String&gt;**](String.md)| Expand related entities, see [Expand](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionexpand) | [optional] 

### Return type

[**EmberFlexberryDummyLazyLoadingMaster**](EmberFlexberryDummyLazyLoadingMaster.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emberFlexberryDummyLazyLoadingMastersPrimaryKeyLazyLoadingDetailGet**
> CollectionOfLazyLoadingDetail emberFlexberryDummyLazyLoadingMastersPrimaryKeyLazyLoadingDetailGet(primaryKey, dollarTop, dollarSkip, dollarSearch, dollarFilter, dollarCount, dollarOrderby, dollarSelect, dollarExpand)

Get entities from related LazyLoadingDetail

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummyLazyLoadingMastersApi();
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
    final response = api.emberFlexberryDummyLazyLoadingMastersPrimaryKeyLazyLoadingDetailGet(primaryKey, dollarTop, dollarSkip, dollarSearch, dollarFilter, dollarCount, dollarOrderby, dollarSelect, dollarExpand);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummyLazyLoadingMastersApi->emberFlexberryDummyLazyLoadingMastersPrimaryKeyLazyLoadingDetailGet: $e\n');
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

[**CollectionOfLazyLoadingDetail**](CollectionOfLazyLoadingDetail.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emberFlexberryDummyLazyLoadingMastersPrimaryKeyLazyLoadingDetailPost**
> EmberFlexberryDummyLazyLoadingDetail emberFlexberryDummyLazyLoadingMastersPrimaryKeyLazyLoadingDetailPost(primaryKey, emberFlexberryDummyLazyLoadingDetailCreate)

Add new entity to related LazyLoadingDetail

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummyLazyLoadingMastersApi();
final String primaryKey = 01234567-89ab-cdef-0123-456789abcdef; // String | key: __PrimaryKey
final EmberFlexberryDummyLazyLoadingDetailCreate emberFlexberryDummyLazyLoadingDetailCreate = ; // EmberFlexberryDummyLazyLoadingDetailCreate | New entity

try {
    final response = api.emberFlexberryDummyLazyLoadingMastersPrimaryKeyLazyLoadingDetailPost(primaryKey, emberFlexberryDummyLazyLoadingDetailCreate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummyLazyLoadingMastersApi->emberFlexberryDummyLazyLoadingMastersPrimaryKeyLazyLoadingDetailPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **primaryKey** | **String**| key: __PrimaryKey | 
 **emberFlexberryDummyLazyLoadingDetailCreate** | [**EmberFlexberryDummyLazyLoadingDetailCreate**](EmberFlexberryDummyLazyLoadingDetailCreate.md)| New entity | 

### Return type

[**EmberFlexberryDummyLazyLoadingDetail**](EmberFlexberryDummyLazyLoadingDetail.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emberFlexberryDummyLazyLoadingMastersPrimaryKeyPatch**
> emberFlexberryDummyLazyLoadingMastersPrimaryKeyPatch(primaryKey, emberFlexberryDummyLazyLoadingMasterUpdate)

Update entity in EmberFlexberryDummyLazyLoadingMasters

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummyLazyLoadingMastersApi();
final String primaryKey = 01234567-89ab-cdef-0123-456789abcdef; // String | key: __PrimaryKey
final EmberFlexberryDummyLazyLoadingMasterUpdate emberFlexberryDummyLazyLoadingMasterUpdate = ; // EmberFlexberryDummyLazyLoadingMasterUpdate | New property values

try {
    api.emberFlexberryDummyLazyLoadingMastersPrimaryKeyPatch(primaryKey, emberFlexberryDummyLazyLoadingMasterUpdate);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummyLazyLoadingMastersApi->emberFlexberryDummyLazyLoadingMastersPrimaryKeyPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **primaryKey** | **String**| key: __PrimaryKey | 
 **emberFlexberryDummyLazyLoadingMasterUpdate** | [**EmberFlexberryDummyLazyLoadingMasterUpdate**](EmberFlexberryDummyLazyLoadingMasterUpdate.md)| New property values | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

