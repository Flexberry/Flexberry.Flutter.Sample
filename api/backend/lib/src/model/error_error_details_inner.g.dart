// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'error_error_details_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ErrorErrorDetailsInner extends ErrorErrorDetailsInner {
  @override
  final String code;
  @override
  final String message;
  @override
  final String? target;

  factory _$ErrorErrorDetailsInner(
          [void Function(ErrorErrorDetailsInnerBuilder)? updates]) =>
      (new ErrorErrorDetailsInnerBuilder()..update(updates))._build();

  _$ErrorErrorDetailsInner._(
      {required this.code, required this.message, this.target})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        code, r'ErrorErrorDetailsInner', 'code');
    BuiltValueNullFieldError.checkNotNull(
        message, r'ErrorErrorDetailsInner', 'message');
  }

  @override
  ErrorErrorDetailsInner rebuild(
          void Function(ErrorErrorDetailsInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ErrorErrorDetailsInnerBuilder toBuilder() =>
      new ErrorErrorDetailsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ErrorErrorDetailsInner &&
        code == other.code &&
        message == other.message &&
        target == other.target;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, target.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ErrorErrorDetailsInner')
          ..add('code', code)
          ..add('message', message)
          ..add('target', target))
        .toString();
  }
}

class ErrorErrorDetailsInnerBuilder
    implements Builder<ErrorErrorDetailsInner, ErrorErrorDetailsInnerBuilder> {
  _$ErrorErrorDetailsInner? _$v;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  String? _target;
  String? get target => _$this._target;
  set target(String? target) => _$this._target = target;

  ErrorErrorDetailsInnerBuilder() {
    ErrorErrorDetailsInner._defaults(this);
  }

  ErrorErrorDetailsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _message = $v.message;
      _target = $v.target;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ErrorErrorDetailsInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ErrorErrorDetailsInner;
  }

  @override
  void update(void Function(ErrorErrorDetailsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ErrorErrorDetailsInner build() => _build();

  _$ErrorErrorDetailsInner _build() {
    final _$result = _$v ??
        new _$ErrorErrorDetailsInner._(
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'ErrorErrorDetailsInner', 'code'),
            message: BuiltValueNullFieldError.checkNotNull(
                message, r'ErrorErrorDetailsInner', 'message'),
            target: target);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
