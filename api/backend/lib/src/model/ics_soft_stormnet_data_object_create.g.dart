// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ics_soft_stormnet_data_object_create.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ICSSoftSTORMNETDataObjectCreate
    extends ICSSoftSTORMNETDataObjectCreate {
  @override
  final AnyOf anyOf;

  factory _$ICSSoftSTORMNETDataObjectCreate(
          [void Function(ICSSoftSTORMNETDataObjectCreateBuilder)? updates]) =>
      (new ICSSoftSTORMNETDataObjectCreateBuilder()..update(updates))._build();

  _$ICSSoftSTORMNETDataObjectCreate._({required this.anyOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        anyOf, r'ICSSoftSTORMNETDataObjectCreate', 'anyOf');
  }

  @override
  ICSSoftSTORMNETDataObjectCreate rebuild(
          void Function(ICSSoftSTORMNETDataObjectCreateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ICSSoftSTORMNETDataObjectCreateBuilder toBuilder() =>
      new ICSSoftSTORMNETDataObjectCreateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ICSSoftSTORMNETDataObjectCreate && anyOf == other.anyOf;
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
    return (newBuiltValueToStringHelper(r'ICSSoftSTORMNETDataObjectCreate')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class ICSSoftSTORMNETDataObjectCreateBuilder
    implements
        Builder<ICSSoftSTORMNETDataObjectCreate,
            ICSSoftSTORMNETDataObjectCreateBuilder> {
  _$ICSSoftSTORMNETDataObjectCreate? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  ICSSoftSTORMNETDataObjectCreateBuilder() {
    ICSSoftSTORMNETDataObjectCreate._defaults(this);
  }

  ICSSoftSTORMNETDataObjectCreateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ICSSoftSTORMNETDataObjectCreate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ICSSoftSTORMNETDataObjectCreate;
  }

  @override
  void update(void Function(ICSSoftSTORMNETDataObjectCreateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ICSSoftSTORMNETDataObjectCreate build() => _build();

  _$ICSSoftSTORMNETDataObjectCreate _build() {
    final _$result = _$v ??
        new _$ICSSoftSTORMNETDataObjectCreate._(
            anyOf: BuiltValueNullFieldError.checkNotNull(
                anyOf, r'ICSSoftSTORMNETDataObjectCreate', 'anyOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
