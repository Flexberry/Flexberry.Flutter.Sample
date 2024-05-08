// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ember_flexberry_dummy_detail_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmberFlexberryDummyDetailUpdate
    extends EmberFlexberryDummyDetailUpdate {
  @override
  final String? name;

  factory _$EmberFlexberryDummyDetailUpdate(
          [void Function(EmberFlexberryDummyDetailUpdateBuilder)? updates]) =>
      (new EmberFlexberryDummyDetailUpdateBuilder()..update(updates))._build();

  _$EmberFlexberryDummyDetailUpdate._({this.name}) : super._();

  @override
  EmberFlexberryDummyDetailUpdate rebuild(
          void Function(EmberFlexberryDummyDetailUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmberFlexberryDummyDetailUpdateBuilder toBuilder() =>
      new EmberFlexberryDummyDetailUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmberFlexberryDummyDetailUpdate && name == other.name;
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
    return (newBuiltValueToStringHelper(r'EmberFlexberryDummyDetailUpdate')
          ..add('name', name))
        .toString();
  }
}

class EmberFlexberryDummyDetailUpdateBuilder
    implements
        Builder<EmberFlexberryDummyDetailUpdate,
            EmberFlexberryDummyDetailUpdateBuilder> {
  _$EmberFlexberryDummyDetailUpdate? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  EmberFlexberryDummyDetailUpdateBuilder() {
    EmberFlexberryDummyDetailUpdate._defaults(this);
  }

  EmberFlexberryDummyDetailUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmberFlexberryDummyDetailUpdate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EmberFlexberryDummyDetailUpdate;
  }

  @override
  void update(void Function(EmberFlexberryDummyDetailUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmberFlexberryDummyDetailUpdate build() => _build();

  _$EmberFlexberryDummyDetailUpdate _build() {
    final _$result = _$v ?? new _$EmberFlexberryDummyDetailUpdate._(name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
