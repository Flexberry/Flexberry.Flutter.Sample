# backend.api.EmberFlexberryDummySuccessorPhonesApi

## Load the API package
```dart
import 'package:backend/api.dart';
```

All URIs are relative to *https://localhost/service-root*

Method | HTTP request | Description
------------- | ------------- | -------------
[**emberFlexberryDummySuccessorPhonesGet**](EmberFlexberryDummySuccessorPhonesApi.md#emberflexberrydummysuccessorphonesget) | **GET** /EmberFlexberryDummySuccessorPhones | Get entities from EmberFlexberryDummySuccessorPhones
[**emberFlexberryDummySuccessorPhonesPost**](EmberFlexberryDummySuccessorPhonesApi.md#emberflexberrydummysuccessorphonespost) | **POST** /EmberFlexberryDummySuccessorPhones | Add new entity to EmberFlexberryDummySuccessorPhones
[**emberFlexberryDummySuccessorPhonesPrimaryKeyDelete**](EmberFlexberryDummySuccessorPhonesApi.md#emberflexberrydummysuccessorphonesprimarykeydelete) | **DELETE** /EmberFlexberryDummySuccessorPhones({__PrimaryKey}) | Delete entity from EmberFlexberryDummySuccessorPhones
[**emberFlexberryDummySuccessorPhonesPrimaryKeyGet**](EmberFlexberryDummySuccessorPhonesApi.md#emberflexberrydummysuccessorphonesprimarykeyget) | **GET** /EmberFlexberryDummySuccessorPhones({__PrimaryKey}) | Get entity from EmberFlexberryDummySuccessorPhones by key
[**emberFlexberryDummySuccessorPhonesPrimaryKeyPatch**](EmberFlexberryDummySuccessorPhonesApi.md#emberflexberrydummysuccessorphonesprimarykeypatch) | **PATCH** /EmberFlexberryDummySuccessorPhones({__PrimaryKey}) | Update entity in EmberFlexberryDummySuccessorPhones


# **emberFlexberryDummySuccessorPhonesGet**
> CollectionOfSuccessorPhone emberFlexberryDummySuccessorPhonesGet(dollarTop, dollarSkip, dollarSearch, dollarFilter, dollarCount, dollarOrderby, dollarSelect)

Get entities from EmberFlexberryDummySuccessorPhones

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummySuccessorPhonesApi();
final int dollarTop = 50; // int | Show only the first n items, see [Paging - Top](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptiontop)
final int dollarSkip = 56; // int | Skip the first n items, see [Paging - Skip](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionskip)
final String dollarSearch = dollarSearch_example; // String | Search items by search phrases, see [Searching](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionsearch)
final String dollarFilter = dollarFilter_example; // String | Filter items by property values, see [Filtering](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionfilter)
final bool dollarCount = true; // bool | Include count of items, see [Count](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptioncount)
final BuiltSet<String> dollarOrderby = ; // BuiltSet<String> | Order items by property values, see [Sorting](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionorderby)
final BuiltSet<String> dollarSelect = ; // BuiltSet<String> | Select properties to be returned, see [Select](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionselect)

try {
    final response = api.emberFlexberryDummySuccessorPhonesGet(dollarTop, dollarSkip, dollarSearch, dollarFilter, dollarCount, dollarOrderby, dollarSelect);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummySuccessorPhonesApi->emberFlexberryDummySuccessorPhonesGet: $e\n');
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

[**CollectionOfSuccessorPhone**](CollectionOfSuccessorPhone.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emberFlexberryDummySuccessorPhonesPost**
> EmberFlexberryDummySuccessorPhone emberFlexberryDummySuccessorPhonesPost(emberFlexberryDummySuccessorPhoneCreate)

Add new entity to EmberFlexberryDummySuccessorPhones

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummySuccessorPhonesApi();
final EmberFlexberryDummySuccessorPhoneCreate emberFlexberryDummySuccessorPhoneCreate = ; // EmberFlexberryDummySuccessorPhoneCreate | New entity

try {
    final response = api.emberFlexberryDummySuccessorPhonesPost(emberFlexberryDummySuccessorPhoneCreate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummySuccessorPhonesApi->emberFlexberryDummySuccessorPhonesPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **emberFlexberryDummySuccessorPhoneCreate** | [**EmberFlexberryDummySuccessorPhoneCreate**](EmberFlexberryDummySuccessorPhoneCreate.md)| New entity | 

### Return type

[**EmberFlexberryDummySuccessorPhone**](EmberFlexberryDummySuccessorPhone.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emberFlexberryDummySuccessorPhonesPrimaryKeyDelete**
> emberFlexberryDummySuccessorPhonesPrimaryKeyDelete(primaryKey)

Delete entity from EmberFlexberryDummySuccessorPhones

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummySuccessorPhonesApi();
final String primaryKey = 01234567-89ab-cdef-0123-456789abcdef; // String | key: __PrimaryKey

try {
    api.emberFlexberryDummySuccessorPhonesPrimaryKeyDelete(primaryKey);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummySuccessorPhonesApi->emberFlexberryDummySuccessorPhonesPrimaryKeyDelete: $e\n');
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

# **emberFlexberryDummySuccessorPhonesPrimaryKeyGet**
> EmberFlexberryDummySuccessorPhone emberFlexberryDummySuccessorPhonesPrimaryKeyGet(primaryKey, dollarSelect)

Get entity from EmberFlexberryDummySuccessorPhones by key

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummySuccessorPhonesApi();
final String primaryKey = 01234567-89ab-cdef-0123-456789abcdef; // String | key: __PrimaryKey
final BuiltSet<String> dollarSelect = ; // BuiltSet<String> | Select properties to be returned, see [Select](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionselect)

try {
    final response = api.emberFlexberryDummySuccessorPhonesPrimaryKeyGet(primaryKey, dollarSelect);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummySuccessorPhonesApi->emberFlexberryDummySuccessorPhonesPrimaryKeyGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **primaryKey** | **String**| key: __PrimaryKey | 
 **dollarSelect** | [**BuiltSet&lt;String&gt;**](String.md)| Select properties to be returned, see [Select](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionselect) | [optional] 

### Return type

[**EmberFlexberryDummySuccessorPhone**](EmberFlexberryDummySuccessorPhone.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emberFlexberryDummySuccessorPhonesPrimaryKeyPatch**
> emberFlexberryDummySuccessorPhonesPrimaryKeyPatch(primaryKey, emberFlexberryDummySuccessorPhoneUpdate)

Update entity in EmberFlexberryDummySuccessorPhones

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getEmberFlexberryDummySuccessorPhonesApi();
final String primaryKey = 01234567-89ab-cdef-0123-456789abcdef; // String | key: __PrimaryKey
final EmberFlexberryDummySuccessorPhoneUpdate emberFlexberryDummySuccessorPhoneUpdate = ; // EmberFlexberryDummySuccessorPhoneUpdate | New property values

try {
    api.emberFlexberryDummySuccessorPhonesPrimaryKeyPatch(primaryKey, emberFlexberryDummySuccessorPhoneUpdate);
} catch on DioException (e) {
    print('Exception when calling EmberFlexberryDummySuccessorPhonesApi->emberFlexberryDummySuccessorPhonesPrimaryKeyPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **primaryKey** | **String**| key: __PrimaryKey | 
 **emberFlexberryDummySuccessorPhoneUpdate** | [**EmberFlexberryDummySuccessorPhoneUpdate**](EmberFlexberryDummySuccessorPhoneUpdate.md)| New property values | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

