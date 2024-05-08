# backend.api.EmberFlexberryDummySuccessorSocialNetworksApi

## Load the API package
```dart
import 'package:backend/api.dart';
```

All URIs are relative to *https://localhost/service-root*

Method | HTTP request | Description
------------- | ------------- | -------------
[**emberFlexberryDummySuccessorSocialNetworksGet**](EmberFlexberryDummySuccessorSocialNetworksApi.md#emberflexberrydummysuccessorsocialnetworksget) | **GET** /EmberFlexberryDummySuccessorSocialNetworks | Get entities from EmberFlexberryDummySuccessorSocialNetworks
[**emberFlexberryDummySuccessorSocialNetworksPost**](EmberFlexberryDummySuccessorSocialNetworksApi.md#emberflexberrydummysuccessorsocialnetworkspost) | **POST** /EmberFlexberryDummySuccessorSocialNetworks | Add new entity to EmberFlexberryDummySuccessorSocialNetworks
[**emberFlexberryDummySuccessorSocialNetworksPrimaryKeyDelete**](EmberFlexberryDummySuccessorSocialNetworksApi.md#emberflexberrydummysuccessorsocialnetworksprimarykeydelete) | **DELETE** /EmberFlexberryDummySuccessorSocialNetworks({__PrimaryKey}) | Delete entity from EmberFlexberryDummySuccessorSocialNetworks
[**emberFlexberryDummySuccessorSocialNetworksPrimaryKeyGet**](EmberFlexberryDummySuccessorSocialNetworksApi.md#emberflexberrydummysuccessorsocialnetworksprimarykeyget) | **GET** /EmberFlexberryDummySuccessorSocialNetworks({__PrimaryKey}) | Get entity from EmberFlexberryDummySuccessorSocialNetworks by key
[**emberFlexberryDummySuccessorSocialNetworksPrimaryKeyPatch**](EmberFlexberryDummySuccessorSocialNetworksApi.md#emberflexberrydummysuccessorsocialnetworksprimarykeypatch) | **PATCH** /EmberFlexberryDummySuccessorSocialNetworks({__PrimaryKey}) | Update entity in EmberFlexberryDummySuccessorSocialNetworks


# **emberFlexberryDummySuccessorSocialNetworksGet**
> CollectionOfSuccessorSocialNetwork emberFlexberryDummySuccessorSocialNetworksGet(dollarTop, dollarSkip, dollarSearch, dollarFilter, dollarCount, dollarOrderby, dollarSelect)

Get entities from EmberFlexberryDummySuccessorSocialNetworks

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummySuccessorSocialNetworksApi();
final int dollarTop = 50; // int | Show only the first n items, see [Paging - Top](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptiontop)
final int dollarSkip = 56; // int | Skip the first n items, see [Paging - Skip](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionskip)
final String dollarSearch = dollarSearch_example; // String | Search items by search phrases, see [Searching](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionsearch)
final String dollarFilter = dollarFilter_example; // String | Filter items by property values, see [Filtering](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionfilter)
final bool dollarCount = true; // bool | Include count of items, see [Count](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptioncount)
final BuiltSet<String> dollarOrderby = ; // BuiltSet<String> | Order items by property values, see [Sorting](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionorderby)
final BuiltSet<String> dollarSelect = ; // BuiltSet<String> | Select properties to be returned, see [Select](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionselect)

try {
    final response = api.emberFlexberryDummySuccessorSocialNetworksGet(dollarTop, dollarSkip, dollarSearch, dollarFilter, dollarCount, dollarOrderby, dollarSelect);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummySuccessorSocialNetworksApi->emberFlexberryDummySuccessorSocialNetworksGet: $e\n');
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

[**CollectionOfSuccessorSocialNetwork**](CollectionOfSuccessorSocialNetwork.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emberFlexberryDummySuccessorSocialNetworksPost**
> EmberFlexberryDummySuccessorSocialNetwork emberFlexberryDummySuccessorSocialNetworksPost(emberFlexberryDummySuccessorSocialNetworkCreate)

Add new entity to EmberFlexberryDummySuccessorSocialNetworks

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummySuccessorSocialNetworksApi();
final EmberFlexberryDummySuccessorSocialNetworkCreate emberFlexberryDummySuccessorSocialNetworkCreate = ; // EmberFlexberryDummySuccessorSocialNetworkCreate | New entity

try {
    final response = api.emberFlexberryDummySuccessorSocialNetworksPost(emberFlexberryDummySuccessorSocialNetworkCreate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummySuccessorSocialNetworksApi->emberFlexberryDummySuccessorSocialNetworksPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **emberFlexberryDummySuccessorSocialNetworkCreate** | [**EmberFlexberryDummySuccessorSocialNetworkCreate**](EmberFlexberryDummySuccessorSocialNetworkCreate.md)| New entity | 

### Return type

[**EmberFlexberryDummySuccessorSocialNetwork**](EmberFlexberryDummySuccessorSocialNetwork.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emberFlexberryDummySuccessorSocialNetworksPrimaryKeyDelete**
> emberFlexberryDummySuccessorSocialNetworksPrimaryKeyDelete(primaryKey)

Delete entity from EmberFlexberryDummySuccessorSocialNetworks

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummySuccessorSocialNetworksApi();
final String primaryKey = 01234567-89ab-cdef-0123-456789abcdef; // String | key: __PrimaryKey

try {
    api.emberFlexberryDummySuccessorSocialNetworksPrimaryKeyDelete(primaryKey);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummySuccessorSocialNetworksApi->emberFlexberryDummySuccessorSocialNetworksPrimaryKeyDelete: $e\n');
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

# **emberFlexberryDummySuccessorSocialNetworksPrimaryKeyGet**
> EmberFlexberryDummySuccessorSocialNetwork emberFlexberryDummySuccessorSocialNetworksPrimaryKeyGet(primaryKey, dollarSelect)

Get entity from EmberFlexberryDummySuccessorSocialNetworks by key

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummySuccessorSocialNetworksApi();
final String primaryKey = 01234567-89ab-cdef-0123-456789abcdef; // String | key: __PrimaryKey
final BuiltSet<String> dollarSelect = ; // BuiltSet<String> | Select properties to be returned, see [Select](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionselect)

try {
    final response = api.emberFlexberryDummySuccessorSocialNetworksPrimaryKeyGet(primaryKey, dollarSelect);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummySuccessorSocialNetworksApi->emberFlexberryDummySuccessorSocialNetworksPrimaryKeyGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **primaryKey** | **String**| key: __PrimaryKey | 
 **dollarSelect** | [**BuiltSet&lt;String&gt;**](String.md)| Select properties to be returned, see [Select](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionselect) | [optional] 

### Return type

[**EmberFlexberryDummySuccessorSocialNetwork**](EmberFlexberryDummySuccessorSocialNetwork.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emberFlexberryDummySuccessorSocialNetworksPrimaryKeyPatch**
> emberFlexberryDummySuccessorSocialNetworksPrimaryKeyPatch(primaryKey, emberFlexberryDummySuccessorSocialNetworkUpdate)

Update entity in EmberFlexberryDummySuccessorSocialNetworks

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummySuccessorSocialNetworksApi();
final String primaryKey = 01234567-89ab-cdef-0123-456789abcdef; // String | key: __PrimaryKey
final EmberFlexberryDummySuccessorSocialNetworkUpdate emberFlexberryDummySuccessorSocialNetworkUpdate = ; // EmberFlexberryDummySuccessorSocialNetworkUpdate | New property values

try {
    api.emberFlexberryDummySuccessorSocialNetworksPrimaryKeyPatch(primaryKey, emberFlexberryDummySuccessorSocialNetworkUpdate);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummySuccessorSocialNetworksApi->emberFlexberryDummySuccessorSocialNetworksPrimaryKeyPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **primaryKey** | **String**| key: __PrimaryKey | 
 **emberFlexberryDummySuccessorSocialNetworkUpdate** | [**EmberFlexberryDummySuccessorSocialNetworkUpdate**](EmberFlexberryDummySuccessorSocialNetworkUpdate.md)| New property values | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

