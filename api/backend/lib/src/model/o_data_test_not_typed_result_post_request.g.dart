// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'o_data_test_not_typed_result_post_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ODataTestNotTypedResultPostRequest
    extends ODataTestNotTypedResultPostRequest {
  @override
  final BuiltList<ICSSoftSTORMNETDataObject>? bindingParameter;

  factory _$ODataTestNotTypedResultPostRequest(
          [void Function(ODataTestNotTypedResultPostRequestBuilder)?
              updates]) =>
      (new ODataTestNotTypedResultPostRequestBuilder()..update(updates))
          ._build();

  _$ODataTestNotTypedResultPostRequest._({this.bindingParameter}) : super._();

  @override
  ODataTestNotTypedResultPostRequest rebuild(
          void Function(ODataTestNotTypedResultPostRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ODataTestNotTypedResultPostRequestBuilder toBuilder() =>
      new ODataTestNotTypedResultPostRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ODataTestNotTypedResultPostRequest &&
        bindingParameter == other.bindingParameter;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, bindingParameter.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ODataTestNotTypedResultPostRequest')
          ..add('bindingParameter', bindingParameter))
        .toString();
  }
}

class ODataTestNotTypedResultPostRequestBuilder
    implements
        Builder<ODataTestNotTypedResultPostRequest,
            ODataTestNotTypedResultPostRequestBuilder> {
  _$ODataTestNotTypedResultPostRequest? _$v;

  ListBuilder<ICSSoftSTORMNETDataObject>? _bindingParameter;
  ListBuilder<ICSSoftSTORMNETDataObject> get bindingParameter =>
      _$this._bindingParameter ??= new ListBuilder<ICSSoftSTORMNETDataObject>();
  set bindingParameter(
          ListBuilder<ICSSoftSTORMNETDataObject>? bindingParameter) =>
      _$this._bindingParameter = bindingParameter;

  ODataTestNotTypedResultPostRequestBuilder() {
    ODataTestNotTypedResultPostRequest._defaults(this);
  }

  ODataTestNotTypedResultPostRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bindingParameter = $v.bindingParameter?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ODataTestNotTypedResultPostRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ODataTestNotTypedResultPostRequest;
  }

  @override
  void update(
      void Function(ODataTestNotTypedResultPostRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ODataTestNotTypedResultPostRequest build() => _build();

  _$ODataTestNotTypedResultPostRequest _build() {
    _$ODataTestNotTypedResultPostRequest _$result;
    try {
      _$result = _$v ??
          new _$ODataTestNotTypedResultPostRequest._(
              bindingParameter: _bindingParameter?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'bindingParameter';
        _bindingParameter?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ODataTestNotTypedResultPostRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
