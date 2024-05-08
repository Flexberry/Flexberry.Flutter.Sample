# backend.api.ServiceOperationsApi

## Load the API package
```dart
import 'package:backend/api.dart';
```

All URIs are relative to *https://localhost/service-root*

Method | HTTP request | Description
------------- | ------------- | -------------
[**clearLogRecordsDateTimedateTimeGet**](ServiceOperationsApi.md#clearlogrecordsdatetimedatetimeget) | **GET** /ClearLogRecords(dateTime&#x3D;{dateTime}) | Invoke function ClearLogRecords
[**deleteAllSelectPost**](ServiceOperationsApi.md#deleteallselectpost) | **POST** /DeleteAllSelect | Invoke action DeleteAllSelect
[**executeVoidActionPost**](ServiceOperationsApi.md#executevoidactionpost) | **POST** /ExecuteVoidAction | Invoke action ExecuteVoidAction
[**testGet**](ServiceOperationsApi.md#testget) | **GET** /Test() | Invoke function Test


# **clearLogRecordsDateTimedateTimeGet**
> bool clearLogRecordsDateTimedateTimeGet(dateTime)

Invoke function ClearLogRecords

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getServiceOperationsApi();
final String dateTime = dateTime_example; // String | 

try {
    final response = api.clearLogRecordsDateTimedateTimeGet(dateTime);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ServiceOperationsApi->clearLogRecordsDateTimedateTimeGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dateTime** | **String**|  | 

### Return type

**bool**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteAllSelectPost**
> String deleteAllSelectPost(deleteAllSelectPostRequest)

Invoke action DeleteAllSelect

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getServiceOperationsApi();
final DeleteAllSelectPostRequest deleteAllSelectPostRequest = ; // DeleteAllSelectPostRequest | Action parameters

try {
    final response = api.deleteAllSelectPost(deleteAllSelectPostRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ServiceOperationsApi->deleteAllSelectPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deleteAllSelectPostRequest** | [**DeleteAllSelectPostRequest**](DeleteAllSelectPostRequest.md)| Action parameters | [optional] 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **executeVoidActionPost**
> executeVoidActionPost()

Invoke action ExecuteVoidAction

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getServiceOperationsApi();

try {
    api.executeVoidActionPost();
} catch on DioException (e) {
    print('Exception when calling ServiceOperationsApi->executeVoidActionPost: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **testGet**
> String testGet()

Invoke function Test

### Example
```dart
import 'package:backend/api.dart';

final api = Backend().getServiceOperationsApi();

try {
    final response = api.testGet();
    print(response);
} catch on DioException (e) {
    print('Exception when calling ServiceOperationsApi->testGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

