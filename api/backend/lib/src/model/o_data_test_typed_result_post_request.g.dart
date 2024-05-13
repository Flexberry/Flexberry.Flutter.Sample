// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'o_data_test_typed_result_post_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ODataTestTypedResultPostRequest
    extends ODataTestTypedResultPostRequest {
  @override
  final BuiltList<EmberFlexberryDummyApplicationUser>? bindingParameter;

  factory _$ODataTestTypedResultPostRequest(
          [void Function(ODataTestTypedResultPostRequestBuilder)? updates]) =>
      (new ODataTestTypedResultPostRequestBuilder()..update(updates))._build();

  _$ODataTestTypedResultPostRequest._({this.bindingParameter}) : super._();

  @override
  ODataTestTypedResultPostRequest rebuild(
          void Function(ODataTestTypedResultPostRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ODataTestTypedResultPostRequestBuilder toBuilder() =>
      new ODataTestTypedResultPostRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ODataTestTypedResultPostRequest &&
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
    return (newBuiltValueToStringHelper(r'ODataTestTypedResultPostRequest')
          ..add('bindingParameter', bindingParameter))
        .toString();
  }
}

class ODataTestTypedResultPostRequestBuilder
    implements
        Builder<ODataTestTypedResultPostRequest,
            ODataTestTypedResultPostRequestBuilder> {
  _$ODataTestTypedResultPostRequest? _$v;

  ListBuilder<EmberFlexberryDummyApplicationUser>? _bindingParameter;
  ListBuilder<EmberFlexberryDummyApplicationUser> get bindingParameter =>
      _$this._bindingParameter ??=
          new ListBuilder<EmberFlexberryDummyApplicationUser>();
  set bindingParameter(
          ListBuilder<EmberFlexberryDummyApplicationUser>? bindingParameter) =>
      _$this._bindingParameter = bindingParameter;

  ODataTestTypedResultPostRequestBuilder() {
    ODataTestTypedResultPostRequest._defaults(this);
  }

  ODataTestTypedResultPostRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bindingParameter = $v.bindingParameter?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ODataTestTypedResultPostRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ODataTestTypedResultPostRequest;
  }

  @override
  void update(void Function(ODataTestTypedResultPostRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ODataTestTypedResultPostRequest build() => _build();

  _$ODataTestTypedResultPostRequest _build() {
    _$ODataTestTypedResultPostRequest _$result;
    try {
      _$result = _$v ??
          new _$ODataTestTypedResultPostRequest._(
              bindingParameter: _bindingParameter?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'bindingParameter';
        _bindingParameter?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ODataTestTypedResultPostRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
