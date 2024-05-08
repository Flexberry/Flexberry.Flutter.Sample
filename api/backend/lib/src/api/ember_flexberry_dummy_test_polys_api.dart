//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:backend/src/api_util.dart';
import 'package:backend/src/model/collection_of_test_poly.dart';
import 'package:backend/src/model/ember_flexberry_dummy_test_poly.dart';
import 'package:backend/src/model/ember_flexberry_dummy_test_poly_base.dart';
import 'package:backend/src/model/ember_flexberry_dummy_test_poly_create.dart';
import 'package:backend/src/model/ember_flexberry_dummy_test_poly_update.dart';
import 'package:backend/src/model/error.dart';
import 'package:built_collection/built_collection.dart';

class EmberFlexberryDummyTestPolysApi {
  final Dio _dio;

  final Serializers _serializers;

  const EmberFlexberryDummyTestPolysApi(this._dio, this._serializers);

  /// Get entities from EmberFlexberryDummyTestPolys
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
  /// * [dollarExpand] - Expand related entities, see [Expand](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionexpand)
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CollectionOfTestPoly] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<CollectionOfTestPoly>> emberFlexberryDummyTestPolysGet({
    int? dollarTop,
    int? dollarSkip,
    String? dollarSearch,
    String? dollarFilter,
    bool? dollarCount,
    BuiltSet<String>? dollarOrderby,
    BuiltSet<String>? dollarSelect,
    BuiltSet<String>? dollarExpand,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/EmberFlexberryDummyTestPolys';
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
      if (dollarExpand != null)
        r'$expand': encodeCollectionQueryParameter<String>(
          _serializers,
          dollarExpand,
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

    CollectionOfTestPoly? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(CollectionOfTestPoly),
            ) as CollectionOfTestPoly;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<CollectionOfTestPoly>(
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

  /// Add new entity to EmberFlexberryDummyTestPolys
  ///
  ///
  /// Parameters:
  /// * [emberFlexberryDummyTestPolyCreate] - New entity
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [EmberFlexberryDummyTestPoly] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<EmberFlexberryDummyTestPoly>>
      emberFlexberryDummyTestPolysPost({
    required EmberFlexberryDummyTestPolyCreate
        emberFlexberryDummyTestPolyCreate,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/EmberFlexberryDummyTestPolys';
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
      const _type = FullType(EmberFlexberryDummyTestPolyCreate);
      _bodyData = _serializers.serialize(emberFlexberryDummyTestPolyCreate,
          specifiedType: _type);
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

    EmberFlexberryDummyTestPoly? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(EmberFlexberryDummyTestPoly),
            ) as EmberFlexberryDummyTestPoly;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<EmberFlexberryDummyTestPoly>(
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

  /// Delete entity from EmberFlexberryDummyTestPolys
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
  Future<Response<void>> emberFlexberryDummyTestPolysPrimaryKeyDelete({
    required String primaryKey,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/EmberFlexberryDummyTestPolys({__PrimaryKey})'.replaceAll(
        '{' r'__PrimaryKey' '}',
        encodeQueryParameter(_serializers, primaryKey, const FullType(String))
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

  /// Get entity from EmberFlexberryDummyTestPolys by key
  ///
  ///
  /// Parameters:
  /// * [primaryKey] - key: __PrimaryKey
  /// * [dollarSelect] - Select properties to be returned, see [Select](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionselect)
  /// * [dollarExpand] - Expand related entities, see [Expand](http://docs.oasis-open.org/odata/odata/v4.01/odata-v4.01-part1-protocol.html#sec_SystemQueryOptionexpand)
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [EmberFlexberryDummyTestPoly] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<EmberFlexberryDummyTestPoly>>
      emberFlexberryDummyTestPolysPrimaryKeyGet({
    required String primaryKey,
    BuiltSet<String>? dollarSelect,
    BuiltSet<String>? dollarExpand,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/EmberFlexberryDummyTestPolys({__PrimaryKey})'.replaceAll(
        '{' r'__PrimaryKey' '}',
        encodeQueryParameter(_serializers, primaryKey, const FullType(String))
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
      if (dollarExpand != null)
        r'$expand': encodeCollectionQueryParameter<String>(
          _serializers,
          dollarExpand,
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

    EmberFlexberryDummyTestPoly? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(EmberFlexberryDummyTestPoly),
            ) as EmberFlexberryDummyTestPoly;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<EmberFlexberryDummyTestPoly>(
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

  /// Update entity in EmberFlexberryDummyTestPolys
  ///
  ///
  /// Parameters:
  /// * [primaryKey] - key: __PrimaryKey
  /// * [emberFlexberryDummyTestPolyUpdate] - New property values
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> emberFlexberryDummyTestPolysPrimaryKeyPatch({
    required String primaryKey,
    required EmberFlexberryDummyTestPolyUpdate
        emberFlexberryDummyTestPolyUpdate,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/EmberFlexberryDummyTestPolys({__PrimaryKey})'.replaceAll(
        '{' r'__PrimaryKey' '}',
        encodeQueryParameter(_serializers, primaryKey, const FullType(String))
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
      const _type = FullType(EmberFlexberryDummyTestPolyUpdate);
      _bodyData = _serializers.serialize(emberFlexberryDummyTestPolyUpdate,
          specifiedType: _type);
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

  /// Get related Relation
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
  /// Returns a [Future] containing a [Response] with a [EmberFlexberryDummyTestPolyBase] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<EmberFlexberryDummyTestPolyBase>>
      emberFlexberryDummyTestPolysPrimaryKeyRelationGet({
    required String primaryKey,
    BuiltSet<String>? dollarSelect,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/EmberFlexberryDummyTestPolys({__PrimaryKey})/Relation'
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

    EmberFlexberryDummyTestPolyBase? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(EmberFlexberryDummyTestPolyBase),
            ) as EmberFlexberryDummyTestPolyBase;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<EmberFlexberryDummyTestPolyBase>(
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
}
