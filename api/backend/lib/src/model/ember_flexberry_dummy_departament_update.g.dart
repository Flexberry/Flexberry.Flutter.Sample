// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ember_flexberry_dummy_departament_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmberFlexberryDummyDepartamentUpdate
    extends EmberFlexberryDummyDepartamentUpdate {
  @override
  final String? name;

  factory _$EmberFlexberryDummyDepartamentUpdate(
          [void Function(EmberFlexberryDummyDepartamentUpdateBuilder)?
              updates]) =>
      (new EmberFlexberryDummyDepartamentUpdateBuilder()..update(updates))
          ._build();

  _$EmberFlexberryDummyDepartamentUpdate._({this.name}) : super._();

  @override
  EmberFlexberryDummyDepartamentUpdate rebuild(
          void Function(EmberFlexberryDummyDepartamentUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmberFlexberryDummyDepartamentUpdateBuilder toBuilder() =>
      new EmberFlexberryDummyDepartamentUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmberFlexberryDummyDepartamentUpdate && name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EmberFlexberryDummyDepartamentUpdate')
          ..add('name', name))
        .toString();
  }
}

class EmberFlexberryDummyDepartamentUpdateBuilder
    implements
        Builder<EmberFlexberryDummyDepartamentUpdate,
            EmberFlexberryDummyDepartamentUpdateBuilder> {
  _$EmberFlexberryDummyDepartamentUpdate? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  EmberFlexberryDummyDepartamentUpdateBuilder() {
    EmberFlexberryDummyDepartamentUpdate._defaults(this);
  }

  EmberFlexberryDummyDepartamentUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmberFlexberryDummyDepartamentUpdate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EmberFlexberryDummyDepartamentUpdate;
  }

  @override
  void update(
      void Function(EmberFlexberryDummyDepartamentUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmberFlexberryDummyDepartamentUpdate build() => _build();

  _$EmberFlexberryDummyDepartamentUpdate _build() {
    final _$result =
        _$v ?? new _$EmberFlexberryDummyDepartamentUpdate._(name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
