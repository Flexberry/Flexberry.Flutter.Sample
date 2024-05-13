//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:backend/src/api_util.dart';
import 'package:backend/src/model/collection_of_lock_data.dart';
import 'package:backend/src/model/error.dart';
import 'package:backend/src/model/new_platform_flexberry_services_lock.dart';
import 'package:backend/src/model/new_platform_flexberry_services_lock_create.dart';
import 'package:backend/src/model/new_platform_flexberry_services_lock_update.dart';
import 'package:built_collection/built_collection.dart';

class ICSSoftSTORMNETBusinessLockDatasApi {
  final Dio _dio;

  final Serializers _serializers;

  const ICSSoftSTORMNETBusinessLockDatasApi(this._dio, this._serializers);

  /// Get entities from ICSSoftSTORMNETBusinessLockDatas
  ///
  ///
  /// Parameters:
  /// * [dollarTop] - Show only the first n items, see [Paging - Top](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptiontop)
  /// * [dollarSkip] - Skip the first n items, see [Paging - Skip](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionskip)
  /// * [dollarSearch] - Search items by search phrases, see [Searching](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionsearch)
  /// * [dollarFilter] - Filter items by property values, see [Filtering](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionfilter)
  /// * [dollarCount] - Include count of items, see [Count](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptioncount)
  /// * [dollarOrderby] - Order items by property values, see [Sorting](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionorderby)
  /// * [dollarSelect] - Select properties to be returned, see [Select](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionselect)
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CollectionOfLockData] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<CollectionOfLockData>> iCSSoftSTORMNETBusinessLockDatasGet({
    int? dollarTop,
    int? dollarSkip,
    String? dollarSearch,
    String? dollarFilter,
    bool? dollarCount,
    BuiltSet<String>? dollarOrderby,
    BuiltSet<String>? dollarSelect,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/ICSSoftSTORMNETBusinessLockDatas';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (dollarTop != null)
        r'$top':
            encodeQueryParameter(_serializers, dollarTop, const FullType(int)),
      if (dollarSkip != null)
        r'$skip':
            encodeQueryParameter(_serializers, dollarSkip, const FullType(int)),
      if (dollarSearch != null)
        r'$search': encodeQueryParameter(
            _serializers, dollarSearch, const FullType(String)),
      if (dollarFilter != null)
        r'$filter': encodeQueryParameter(
            _serializers, dollarFilter, const FullType(String)),
      if (dollarCount != null)
        r'$count': encodeQueryParameter(
            _serializers, dollarCount, const FullType(bool)),
      if (dollarOrderby != null)
        r'$orderby': encodeCollectionQueryParameter<String>(
          _serializers,
          dollarOrderby,
          const FullType(BuiltSet, [FullType(String)]),
          format: ListFormat.csv,
        ),
      if (dollarSelect != null)
        r'$select': encodeCollectionQueryParameter<String>(
          _serializers,
          dollarSelect,
          const FullType(BuiltSet, [FullType(String)]),
          format: ListFormat.csv,
        ),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    CollectionOfLockData? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(CollectionOfLockData),
            ) as CollectionOfLockData;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<CollectionOfLockData>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Add new entity to ICSSoftSTORMNETBusinessLockDatas
  ///
  ///
  /// Parameters:
  /// * [body] - New entity
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [NewPlatformFlexberryServicesLock] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<NewPlatformFlexberryServicesLock>>
      iCSSoftSTORMNETBusinessLockDatasPost({
    NewPlatformFlexberryServicesLockCreate? body,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/ICSSoftSTORMNETBusinessLockDatas';
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      _bodyData = body;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    NewPlatformFlexberryServicesLock? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(NewPlatformFlexberryServicesLock),
            ) as NewPlatformFlexberryServicesLock;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<NewPlatformFlexberryServicesLock>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Delete entity from ICSSoftSTORMNETBusinessLockDatas
  ///
  ///
  /// Parameters:
  /// * [primaryKey] - key: __PrimaryKey
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> iCSSoftSTORMNETBusinessLockDatasPrimaryKeyDelete({
    required String primaryKey,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/ICSSoftSTORMNETBusinessLockDatas({__PrimaryKey})'
        .replaceAll(
            '{' r'__PrimaryKey' '}',
            encodeQueryParameter(
                    _serializers, primaryKey, const FullType(String))
                .toString());
    final _options = Options(
      method: r'DELETE',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    return _response;
  }

  /// Get entity from ICSSoftSTORMNETBusinessLockDatas by key
  ///
  ///
  /// Parameters:
  /// * [primaryKey] - key: __PrimaryKey
  /// * [dollarSelect] - Select properties to be returned, see [Select](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionselect)
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [NewPlatformFlexberryServicesLock] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<NewPlatformFlexberryServicesLock>>
      iCSSoftSTORMNETBusinessLockDatasPrimaryKeyGet({
    required String primaryKey,
    BuiltSet<String>? dollarSelect,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/ICSSoftSTORMNETBusinessLockDatas({__PrimaryKey})'
        .replaceAll(
            '{' r'__PrimaryKey' '}',
            encodeQueryParameter(
                    _serializers, primaryKey, const FullType(String))
                .toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (dollarSelect != null)
        r'$select': encodeCollectionQueryParameter<String>(
          _serializers,
          dollarSelect,
          const FullType(BuiltSet, [FullType(String)]),
          format: ListFormat.csv,
        ),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    NewPlatformFlexberryServicesLock? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(NewPlatformFlexberryServicesLock),
            ) as NewPlatformFlexberryServicesLock;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<NewPlatformFlexberryServicesLock>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Update entity in ICSSoftSTORMNETBusinessLockDatas
  ///
  ///
  /// Parameters:
  /// * [primaryKey] - key: __PrimaryKey
  /// * [body] - New property values
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> iCSSoftSTORMNETBusinessLockDatasPrimaryKeyPatch({
    required String primaryKey,
    NewPlatformFlexberryServicesLockUpdate? body,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/ICSSoftSTORMNETBusinessLockDatas({__PrimaryKey})'
        .replaceAll(
            '{' r'__PrimaryKey' '}',
            encodeQueryParameter(
                    _serializers, primaryKey, const FullType(String))
                .toString());
    final _options = Options(
      method: r'PATCH',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      _bodyData = body;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    return _response;
  }
}
