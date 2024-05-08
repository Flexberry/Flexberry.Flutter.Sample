// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ember_flexberry_dummy_vid_departamenta.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmberFlexberryDummyVidDepartamenta
    extends EmberFlexberryDummyVidDepartamenta {
  @override
  final String? name;
  @override
  final String? primaryKey;

  factory _$EmberFlexberryDummyVidDepartamenta(
          [void Function(EmberFlexberryDummyVidDepartamentaBuilder)?
              updates]) =>
      (new EmberFlexberryDummyVidDepartamentaBuilder()..update(updates))
          ._build();

  _$EmberFlexberryDummyVidDepartamenta._({this.name, this.primaryKey})
      : super._();

  @override
  EmberFlexberryDummyVidDepartamenta rebuild(
          void Function(EmberFlexberryDummyVidDepartamentaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmberFlexberryDummyVidDepartamentaBuilder toBuilder() =>
      new EmberFlexberryDummyVidDepartamentaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmberFlexberryDummyVidDepartamenta &&
        name == other.name &&
        primaryKey == other.primaryKey;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, primaryKey.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EmberFlexberryDummyVidDepartamenta')
          ..add('name', name)
          ..add('primaryKey', primaryKey))
        .toString();
  }
}

class EmberFlexberryDummyVidDepartamentaBuilder
    implements
        Builder<EmberFlexberryDummyVidDepartamenta,
            EmberFlexberryDummyVidDepartamentaBuilder> {
  _$EmberFlexberryDummyVidDepartamenta? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _primaryKey;
  String? get primaryKey => _$this._primaryKey;
  set primaryKey(String? primaryKey) => _$this._primaryKey = primaryKey;

  EmberFlexberryDummyVidDepartamentaBuilder() {
    EmberFlexberryDummyVidDepartamenta._defaults(this);
  }

  EmberFlexberryDummyVidDepartamentaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _primaryKey = $v.primaryKey;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmberFlexberryDummyVidDepartamenta other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EmberFlexberryDummyVidDepartamenta;
  }

  @override
  void update(
      void Function(EmberFlexberryDummyVidDepartamentaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmberFlexberryDummyVidDepartamenta build() => _build();

  _$EmberFlexberryDummyVidDepartamenta _build() {
    final _$result = _$v ??
        new _$EmberFlexberryDummyVidDepartamenta._(
            name: name, primaryKey: primaryKey);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
