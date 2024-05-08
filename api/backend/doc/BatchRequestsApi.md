# backend.api.BatchRequestsApi

## Load the API package
```dart
import 'package:backend/api.dart';
```

All URIs are relative to *https://localhost/service-root*

Method | HTTP request | Description
------------- | ------------- | -------------
[**batchPost**](BatchRequestsApi.md#batchpost) | **POST** /$batch | Send a group of requests


# **batchPost**
> String batchPost()

Send a group of requests

Group multiple requests into a single request payload, see [Batch Requests](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_BatchRequests).  *Please note that \"Try it out\" is not supported for this request.*

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getBatchRequestsApi();

try {
    final response = api.batchPost();
    print(response);
} catch on DioException (e) {
    print('Exception when calling BatchRequestsApi->batchPost: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: multipart/mixed;boundary=request-separator
 - **Accept**: multipart/mixed, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

