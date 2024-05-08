// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ember_flexberry_dummy_master_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmberFlexberryDummyMasterUpdate
    extends EmberFlexberryDummyMasterUpdate {
  @override
  final String? name;

  factory _$EmberFlexberryDummyMasterUpdate(
          [void Function(EmberFlexberryDummyMasterUpdateBuilder)? updates]) =>
      (new EmberFlexberryDummyMasterUpdateBuilder()..update(updates))._build();

  _$EmberFlexberryDummyMasterUpdate._({this.name}) : super._();

  @override
  EmberFlexberryDummyMasterUpdate rebuild(
          void Function(EmberFlexberryDummyMasterUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmberFlexberryDummyMasterUpdateBuilder toBuilder() =>
      new EmberFlexberryDummyMasterUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmberFlexberryDummyMasterUpdate && name == other.name;
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
    return (newBuiltValueToStringHelper(r'EmberFlexberryDummyMasterUpdate')
          ..add('name', name))
        .toString();
  }
}

class EmberFlexberryDummyMasterUpdateBuilder
    implements
        Builder<EmberFlexberryDummyMasterUpdate,
            EmberFlexberryDummyMasterUpdateBuilder> {
  _$EmberFlexberryDummyMasterUpdate? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  EmberFlexberryDummyMasterUpdateBuilder() {
    EmberFlexberryDummyMasterUpdate._defaults(this);
  }

  EmberFlexberryDummyMasterUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmberFlexberryDummyMasterUpdate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EmberFlexberryDummyMasterUpdate;
  }

  @override
  void update(void Function(EmberFlexberryDummyMasterUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmberFlexberryDummyMasterUpdate build() => _build();

  _$EmberFlexberryDummyMasterUpdate _build() {
    final _$result = _$v ?? new _$EmberFlexberryDummyMasterUpdate._(name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
