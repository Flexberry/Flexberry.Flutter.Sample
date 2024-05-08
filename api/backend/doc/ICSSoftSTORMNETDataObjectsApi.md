# backend.api.ICSSoftSTORMNETDataObjectsApi

## Load the API package
```dart
import 'package:backend/api.dart';
```

All URIs are relative to *https://localhost/service-root*

Method | HTTP request | Description
------------- | ------------- | -------------
[**iCSSoftSTORMNETDataObjectsGet**](ICSSoftSTORMNETDataObjectsApi.md#icssoftstormnetdataobjectsget) | **GET** /ICSSoftSTORMNETDataObjects | Get entities from ICSSoftSTORMNETDataObjects
[**iCSSoftSTORMNETDataObjectsPost**](ICSSoftSTORMNETDataObjectsApi.md#icssoftstormnetdataobjectspost) | **POST** /ICSSoftSTORMNETDataObjects | Add new entity to ICSSoftSTORMNETDataObjects
[**oDataTestMultyTypedResultPost**](ICSSoftSTORMNETDataObjectsApi.md#odatatestmultytypedresultpost) | **POST** /ODataTestMultyTypedResult | Invoke action ODataTestMultyTypedResult
[**oDataTestMultyTypedWithLinksResultPost**](ICSSoftSTORMNETDataObjectsApi.md#odatatestmultytypedwithlinksresultpost) | **POST** /ODataTestMultyTypedWithLinksResult | Invoke action ODataTestMultyTypedWithLinksResult
[**oDataTestNotTypedResultPost**](ICSSoftSTORMNETDataObjectsApi.md#odatatestnottypedresultpost) | **POST** /ODataTestNotTypedResult | Invoke action ODataTestNotTypedResult


# **iCSSoftSTORMNETDataObjectsGet**
> CollectionOfDataObject iCSSoftSTORMNETDataObjectsGet(dollarTop, dollarSkip, dollarSearch, dollarFilter, dollarCount)

Get entities from ICSSoftSTORMNETDataObjects

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getICSSoftSTORMNETDataObjectsApi();
final int dollarTop = 50; // int | Show only the first n items, see [Paging - Top](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptiontop)
final int dollarSkip = 56; // int | Skip the first n items, see [Paging - Skip](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionskip)
final String dollarSearch = dollarSearch_example; // String | Search items by search phrases, see [Searching](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionsearch)
final String dollarFilter = dollarFilter_example; // String | Filter items by property values, see [Filtering](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionfilter)
final bool dollarCount = true; // bool | Include count of items, see [Count](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptioncount)

try {
    final response = api.iCSSoftSTORMNETDataObjectsGet(dollarTop, dollarSkip, dollarSearch, dollarFilter, dollarCount);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ICSSoftSTORMNETDataObjectsApi->iCSSoftSTORMNETDataObjectsGet: $e\n');
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

### Return type

[**CollectionOfDataObject**](CollectionOfDataObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **iCSSoftSTORMNETDataObjectsPost**
> ICSSoftSTORMNETDataObject iCSSoftSTORMNETDataObjectsPost(iCSSoftSTORMNETDataObjectCreate)

Add new entity to ICSSoftSTORMNETDataObjects

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getICSSoftSTORMNETDataObjectsApi();
final ICSSoftSTORMNETDataObjectCreate iCSSoftSTORMNETDataObjectCreate = ; // ICSSoftSTORMNETDataObjectCreate | New entity

try {
    final response = api.iCSSoftSTORMNETDataObjectsPost(iCSSoftSTORMNETDataObjectCreate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ICSSoftSTORMNETDataObjectsApi->iCSSoftSTORMNETDataObjectsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **iCSSoftSTORMNETDataObjectCreate** | [**ICSSoftSTORMNETDataObjectCreate**](ICSSoftSTORMNETDataObjectCreate.md)| New entity | 

### Return type

[**ICSSoftSTORMNETDataObject**](ICSSoftSTORMNETDataObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oDataTestMultyTypedResultPost**
> CollectionOfDataObject oDataTestMultyTypedResultPost(oDataTestNotTypedResultPostRequest)

Invoke action ODataTestMultyTypedResult

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getICSSoftSTORMNETDataObjectsApi();
final ODataTestNotTypedResultPostRequest oDataTestNotTypedResultPostRequest = ; // ODataTestNotTypedResultPostRequest | Action parameters

try {
    final response = api.oDataTestMultyTypedResultPost(oDataTestNotTypedResultPostRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ICSSoftSTORMNETDataObjectsApi->oDataTestMultyTypedResultPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **oDataTestNotTypedResultPostRequest** | [**ODataTestNotTypedResultPostRequest**](ODataTestNotTypedResultPostRequest.md)| Action parameters | [optional] 

### Return type

[**CollectionOfDataObject**](CollectionOfDataObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oDataTestMultyTypedWithLinksResultPost**
> CollectionOfDataObject oDataTestMultyTypedWithLinksResultPost(oDataTestNotTypedResultPostRequest)

Invoke action ODataTestMultyTypedWithLinksResult

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getICSSoftSTORMNETDataObjectsApi();
final ODataTestNotTypedResultPostRequest oDataTestNotTypedResultPostRequest = ; // ODataTestNotTypedResultPostRequest | Action parameters

try {
    final response = api.oDataTestMultyTypedWithLinksResultPost(oDataTestNotTypedResultPostRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ICSSoftSTORMNETDataObjectsApi->oDataTestMultyTypedWithLinksResultPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **oDataTestNotTypedResultPostRequest** | [**ODataTestNotTypedResultPostRequest**](ODataTestNotTypedResultPostRequest.md)| Action parameters | [optional] 

### Return type

[**CollectionOfDataObject**](CollectionOfDataObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oDataTestNotTypedResultPost**
> CollectionOfDataObject oDataTestNotTypedResultPost(oDataTestNotTypedResultPostRequest)

Invoke action ODataTestNotTypedResult

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getICSSoftSTORMNETDataObjectsApi();
final ODataTestNotTypedResultPostRequest oDataTestNotTypedResultPostRequest = ; // ODataTestNotTypedResultPostRequest | Action parameters

try {
    final response = api.oDataTestNotTypedResultPost(oDataTestNotTypedResultPostRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ICSSoftSTORMNETDataObjectsApi->oDataTestNotTypedResultPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **oDataTestNotTypedResultPostRequest** | [**ODataTestNotTypedResultPostRequest**](ODataTestNotTypedResultPostRequest.md)| Action parameters | [optional] 

### Return type

[**CollectionOfDataObject**](CollectionOfDataObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

