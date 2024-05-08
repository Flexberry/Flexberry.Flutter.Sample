// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ember_flexberry_dummy_departament.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmberFlexberryDummyDepartament extends EmberFlexberryDummyDepartament {
  @override
  final String? name;
  @override
  final String? primaryKey;
  @override
  final EmberFlexberryDummyVidDepartamenta? vid;

  factory _$EmberFlexberryDummyDepartament(
          [void Function(EmberFlexberryDummyDepartamentBuilder)? updates]) =>
      (new EmberFlexberryDummyDepartamentBuilder()..update(updates))._build();

  _$EmberFlexberryDummyDepartament._({this.name, this.primaryKey, this.vid})
      : super._();

  @override
  EmberFlexberryDummyDepartament rebuild(
          void Function(EmberFlexberryDummyDepartamentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmberFlexberryDummyDepartamentBuilder toBuilder() =>
      new EmberFlexberryDummyDepartamentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmberFlexberryDummyDepartament &&
        name == other.name &&
        primaryKey == other.primaryKey &&
        vid == other.vid;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, primaryKey.hashCode);
    _$hash = $jc(_$hash, vid.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EmberFlexberryDummyDepartament')
          ..add('name', name)
          ..add('primaryKey', primaryKey)
          ..add('vid', vid))
        .toString();
  }
}

class EmberFlexberryDummyDepartamentBuilder
    implements
        Builder<EmberFlexberryDummyDepartament,
            EmberFlexberryDummyDepartamentBuilder> {
  _$EmberFlexberryDummyDepartament? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _primaryKey;
  String? get primaryKey => _$this._primaryKey;
  set primaryKey(String? primaryKey) => _$this._primaryKey = primaryKey;

  EmberFlexberryDummyVidDepartamentaBuilder? _vid;
  EmberFlexberryDummyVidDepartamentaBuilder get vid =>
      _$this._vid ??= new EmberFlexberryDummyVidDepartamentaBuilder();
  set vid(EmberFlexberryDummyVidDepartamentaBuilder? vid) => _$this._vid = vid;

  EmberFlexberryDummyDepartamentBuilder() {
    EmberFlexberryDummyDepartament._defaults(this);
  }

  EmberFlexberryDummyDepartamentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _primaryKey = $v.primaryKey;
      _vid = $v.vid?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmberFlexberryDummyDepartament other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EmberFlexberryDummyDepartament;
  }

  @override
  void update(void Function(EmberFlexberryDummyDepartamentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmberFlexberryDummyDepartament build() => _build();

  _$EmberFlexberryDummyDepartament _build() {
    _$EmberFlexberryDummyDepartament _$result;
    try {
      _$result = _$v ??
          new _$EmberFlexberryDummyDepartament._(
              name: name, primaryKey: primaryKey, vid: _vid?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vid';
        _vid?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'EmberFlexberryDummyDepartament', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
