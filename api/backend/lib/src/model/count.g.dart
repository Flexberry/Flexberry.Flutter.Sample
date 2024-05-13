// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'count.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Count extends Count {
  @override
  final AnyOf anyOf;

  factory _$Count([void Function(CountBuilder)? updates]) =>
      (new CountBuilder()..update(updates))._build();

  _$Count._({required this.anyOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(anyOf, r'Count', 'anyOf');
  }

  @override
  Count rebuild(void Function(CountBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CountBuilder toBuilder() => new CountBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Count && anyOf == other.anyOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, anyOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Count')..add('anyOf', anyOf))
        .toString();
  }
}

class CountBuilder implements Builder<Count, CountBuilder> {
  _$Count? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  CountBuilder() {
    Count._defaults(this);
  }

  CountBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Count other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Count;
  }

  @override
  void update(void Function(CountBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Count build() => _build();

  _$Count _build() {
    final _$result = _$v ??
        new _$Count._(
            anyOf: BuiltValueNullFieldError.checkNotNull(
                anyOf, r'Count', 'anyOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
