//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:backend/src/api_util.dart';
import 'package:backend/src/model/collection_of_child_level2.dart';
import 'package:backend/src/model/collection_of_comment.dart';
import 'package:backend/src/model/collection_of_suggestion_file.dart';
import 'package:backend/src/model/collection_of_vote.dart';
import 'package:backend/src/model/ember_flexberry_dummy_application_user.dart';
import 'package:backend/src/model/ember_flexberry_dummy_child_level2.dart';
import 'package:backend/src/model/ember_flexberry_dummy_child_level2_create.dart';
import 'package:backend/src/model/ember_flexberry_dummy_child_level2_update.dart';
import 'package:backend/src/model/ember_flexberry_dummy_suggestion_type.dart';
import 'package:backend/src/model/error.dart';
import 'package:built_collection/built_collection.dart';

class EmberFlexberryDummyChildLevel2sApi {
  final Dio _dio;

  final Serializers _serializers;

  const EmberFlexberryDummyChildLevel2sApi(this._dio, this._serializers);

  /// Get entities from EmberFlexberryDummyChildLevel2s
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
  /// Returns a [Future] containing a [Response] with a [CollectionOfChildLevel2] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<CollectionOfChildLevel2>> emberFlexberryDummyChildLevel2sGet({
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
    final _path = r'/EmberFlexberryDummyChildLevel2s';
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

    CollectionOfChildLevel2? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(CollectionOfChildLevel2),
            ) as CollectionOfChildLevel2;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<CollectionOfChildLevel2>(
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

  /// Add new entity to EmberFlexberryDummyChildLevel2s
  ///
  ///
  /// Parameters:
  /// * [emberFlexberryDummyChildLevel2Create] - New entity
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [EmberFlexberryDummyChildLevel2] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<EmberFlexberryDummyChildLevel2>>
      emberFlexberryDummyChildLevel2sPost({
    required EmberFlexberryDummyChildLevel2Create
        emberFlexberryDummyChildLevel2Create,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/EmberFlexberryDummyChildLevel2s';
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
      const _type = FullType(EmberFlexberryDummyChildLevel2Create);
      _bodyData = _serializers.serialize(emberFlexberryDummyChildLevel2Create,
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

    EmberFlexberryDummyChildLevel2? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(EmberFlexberryDummyChildLevel2),
            ) as EmberFlexberryDummyChildLevel2;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<EmberFlexberryDummyChildLevel2>(
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

  /// Get related Author
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
  /// Returns a [Future] containing a [Response] with a [EmberFlexberryDummyApplicationUser] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<EmberFlexberryDummyApplicationUser>>
      emberFlexberryDummyChildLevel2sPrimaryKeyAuthorGet({
    required String primaryKey,
    BuiltSet<String>? dollarSelect,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/EmberFlexberryDummyChildLevel2s({__PrimaryKey})/Author'
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

    EmberFlexberryDummyApplicationUser? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(EmberFlexberryDummyApplicationUser),
            ) as EmberFlexberryDummyApplicationUser;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<EmberFlexberryDummyApplicationUser>(
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

  /// Get entities from related Comments
  ///
  ///
  /// Parameters:
  /// * [primaryKey] - key: __PrimaryKey
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
  /// Returns a [Future] containing a [Response] with a [CollectionOfComment] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<CollectionOfComment>>
      emberFlexberryDummyChildLevel2sPrimaryKeyCommentsGet({
    required String primaryKey,
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
    final _path = r'/EmberFlexberryDummyChildLevel2s({__PrimaryKey})/Comments'
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

    CollectionOfComment? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(CollectionOfComment),
            ) as CollectionOfComment;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<CollectionOfComment>(
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

  /// Delete entity from EmberFlexberryDummyChildLevel2s
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
  Future<Response<void>> emberFlexberryDummyChildLevel2sPrimaryKeyDelete({
    required String primaryKey,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/EmberFlexberryDummyChildLevel2s({__PrimaryKey})'
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

  /// Get related Editor1
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
  /// Returns a [Future] containing a [Response] with a [EmberFlexberryDummyApplicationUser] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<EmberFlexberryDummyApplicationUser>>
      emberFlexberryDummyChildLevel2sPrimaryKeyEditor1Get({
    required String primaryKey,
    BuiltSet<String>? dollarSelect,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/EmberFlexberryDummyChildLevel2s({__PrimaryKey})/Editor1'
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

    EmberFlexberryDummyApplicationUser? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(EmberFlexberryDummyApplicationUser),
            ) as EmberFlexberryDummyApplicationUser;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<EmberFlexberryDummyApplicationUser>(
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

  /// Get entities from related Files
  ///
  ///
  /// Parameters:
  /// * [primaryKey] - key: __PrimaryKey
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
  /// Returns a [Future] containing a [Response] with a [CollectionOfSuggestionFile] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<CollectionOfSuggestionFile>>
      emberFlexberryDummyChildLevel2sPrimaryKeyFilesGet({
    required String primaryKey,
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
    final _path = r'/EmberFlexberryDummyChildLevel2s({__PrimaryKey})/Files'
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

    CollectionOfSuggestionFile? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(CollectionOfSuggestionFile),
            ) as CollectionOfSuggestionFile;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<CollectionOfSuggestionFile>(
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

  /// Get entity from EmberFlexberryDummyChildLevel2s by key
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
  /// Returns a [Future] containing a [Response] with a [EmberFlexberryDummyChildLevel2] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<EmberFlexberryDummyChildLevel2>>
      emberFlexberryDummyChildLevel2sPrimaryKeyGet({
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
    final _path = r'/EmberFlexberryDummyChildLevel2s({__PrimaryKey})'
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

    EmberFlexberryDummyChildLevel2? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(EmberFlexberryDummyChildLevel2),
            ) as EmberFlexberryDummyChildLevel2;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<EmberFlexberryDummyChildLevel2>(
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

  /// Update entity in EmberFlexberryDummyChildLevel2s
  ///
  ///
  /// Parameters:
  /// * [primaryKey] - key: __PrimaryKey
  /// * [emberFlexberryDummyChildLevel2Update] - New property values
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> emberFlexberryDummyChildLevel2sPrimaryKeyPatch({
    required String primaryKey,
    required EmberFlexberryDummyChildLevel2Update
        emberFlexberryDummyChildLevel2Update,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/EmberFlexberryDummyChildLevel2s({__PrimaryKey})'
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
      const _type = FullType(EmberFlexberryDummyChildLevel2Update);
      _bodyData = _serializers.serialize(emberFlexberryDummyChildLevel2Update,
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

  /// Get related Type
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
  /// Returns a [Future] containing a [Response] with a [EmberFlexberryDummySuggestionType] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<EmberFlexberryDummySuggestionType>>
      emberFlexberryDummyChildLevel2sPrimaryKeyTypeGet({
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
    final _path = r'/EmberFlexberryDummyChildLevel2s({__PrimaryKey})/Type'
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

    EmberFlexberryDummySuggestionType? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(EmberFlexberryDummySuggestionType),
            ) as EmberFlexberryDummySuggestionType;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<EmberFlexberryDummySuggestionType>(
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

  /// Get entities from related UserVotes
  ///
  ///
  /// Parameters:
  /// * [primaryKey] - key: __PrimaryKey
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
  /// Returns a [Future] containing a [Response] with a [CollectionOfVote] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<CollectionOfVote>>
      emberFlexberryDummyChildLevel2sPrimaryKeyUserVotesGet({
    required String primaryKey,
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
    final _path = r'/EmberFlexberryDummyChildLevel2s({__PrimaryKey})/UserVotes'
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

    CollectionOfVote? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(CollectionOfVote),
            ) as CollectionOfVote;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<CollectionOfVote>(
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
