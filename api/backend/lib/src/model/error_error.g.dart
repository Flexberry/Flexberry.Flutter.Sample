// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'error_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ErrorError extends ErrorError {
  @override
  final String code;
  @override
  final String message;
  @override
  final String? target;
  @override
  final BuiltList<ErrorErrorDetailsInner>? details;
  @override
  final JsonObject? innererror;

  factory _$ErrorError([void Function(ErrorErrorBuilder)? updates]) =>
      (new ErrorErrorBuilder()..update(updates))._build();

  _$ErrorError._(
      {required this.code,
      required this.message,
      this.target,
      this.details,
      this.innererror})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(code, r'ErrorError', 'code');
    BuiltValueNullFieldError.checkNotNull(message, r'ErrorError', 'message');
  }

  @override
  ErrorError rebuild(void Function(ErrorErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ErrorErrorBuilder toBuilder() => new ErrorErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ErrorError &&
        code == other.code &&
        message == other.message &&
        target == other.target &&
        details == other.details &&
        innererror == other.innererror;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, target.hashCode);
    _$hash = $jc(_$hash, details.hashCode);
    _$hash = $jc(_$hash, innererror.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ErrorError')
          ..add('code', code)
          ..add('message', message)
          ..add('target', target)
          ..add('details', details)
          ..add('innererror', innererror))
        .toString();
  }
}

class ErrorErrorBuilder implements Builder<ErrorError, ErrorErrorBuilder> {
  _$ErrorError? _$v;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  String? _target;
  String? get target => _$this._target;
  set target(String? target) => _$this._target = target;

  ListBuilder<ErrorErrorDetailsInner>? _details;
  ListBuilder<ErrorErrorDetailsInner> get details =>
      _$this._details ??= new ListBuilder<ErrorErrorDetailsInner>();
  set details(ListBuilder<ErrorErrorDetailsInner>? details) =>
      _$this._details = details;

  JsonObject? _innererror;
  JsonObject? get innererror => _$this._innererror;
  set innererror(JsonObject? innererror) => _$this._innererror = innererror;

  ErrorErrorBuilder() {
    ErrorError._defaults(this);
  }

  ErrorErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _message = $v.message;
      _target = $v.target;
      _details = $v.details?.toBuilder();
      _innererror = $v.innererror;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ErrorError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ErrorError;
  }

  @override
  void update(void Function(ErrorErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ErrorError build() => _build();

  _$ErrorError _build() {
    _$ErrorError _$result;
    try {
      _$result = _$v ??
          new _$ErrorError._(
              code: BuiltValueNullFieldError.checkNotNull(
                  code, r'ErrorError', 'code'),
              message: BuiltValueNullFieldError.checkNotNull(
                  message, r'ErrorError', 'message'),
              target: target,
              details: _details?.build(),
              innererror: innererror);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'details';
        _details?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ErrorError', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
