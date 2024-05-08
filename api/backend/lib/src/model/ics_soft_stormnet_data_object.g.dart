// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ics_soft_stormnet_data_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ICSSoftSTORMNETDataObject extends ICSSoftSTORMNETDataObject {
  @override
  final AnyOf anyOf;

  factory _$ICSSoftSTORMNETDataObject(
          [void Function(ICSSoftSTORMNETDataObjectBuilder)? updates]) =>
      (new ICSSoftSTORMNETDataObjectBuilder()..update(updates))._build();

  _$ICSSoftSTORMNETDataObject._({required this.anyOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        anyOf, r'ICSSoftSTORMNETDataObject', 'anyOf');
  }

  @override
  ICSSoftSTORMNETDataObject rebuild(
          void Function(ICSSoftSTORMNETDataObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ICSSoftSTORMNETDataObjectBuilder toBuilder() =>
      new ICSSoftSTORMNETDataObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ICSSoftSTORMNETDataObject && anyOf == other.anyOf;
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
    return (newBuiltValueToStringHelper(r'ICSSoftSTORMNETDataObject')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class ICSSoftSTORMNETDataObjectBuilder
    implements
        Builder<ICSSoftSTORMNETDataObject, ICSSoftSTORMNETDataObjectBuilder> {
  _$ICSSoftSTORMNETDataObject? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  ICSSoftSTORMNETDataObjectBuilder() {
    ICSSoftSTORMNETDataObject._defaults(this);
  }

  ICSSoftSTORMNETDataObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ICSSoftSTORMNETDataObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ICSSoftSTORMNETDataObject;
  }

  @override
  void update(void Function(ICSSoftSTORMNETDataObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ICSSoftSTORMNETDataObject build() => _build();

  _$ICSSoftSTORMNETDataObject _build() {
    final _$result = _$v ??
        new _$ICSSoftSTORMNETDataObject._(
            anyOf: BuiltValueNullFieldError.checkNotNull(
                anyOf, r'ICSSoftSTORMNETDataObject', 'anyOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
