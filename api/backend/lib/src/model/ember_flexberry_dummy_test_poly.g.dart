// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ember_flexberry_dummy_test_poly.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmberFlexberryDummyTestPoly extends EmberFlexberryDummyTestPoly {
  @override
  final String? selfPole;
  @override
  final String? primaryKey;
  @override
  final EmberFlexberryDummyTestPolyBase? relation;

  factory _$EmberFlexberryDummyTestPoly(
          [void Function(EmberFlexberryDummyTestPolyBuilder)? updates]) =>
      (new EmberFlexberryDummyTestPolyBuilder()..update(updates))._build();

  _$EmberFlexberryDummyTestPoly._(
      {this.selfPole, this.primaryKey, this.relation})
      : super._();

  @override
  EmberFlexberryDummyTestPoly rebuild(
          void Function(EmberFlexberryDummyTestPolyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmberFlexberryDummyTestPolyBuilder toBuilder() =>
      new EmberFlexberryDummyTestPolyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmberFlexberryDummyTestPoly &&
        selfPole == other.selfPole &&
        primaryKey == other.primaryKey &&
        relation == other.relation;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, selfPole.hashCode);
    _$hash = $jc(_$hash, primaryKey.hashCode);
    _$hash = $jc(_$hash, relation.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EmberFlexberryDummyTestPoly')
          ..add('selfPole', selfPole)
          ..add('primaryKey', primaryKey)
          ..add('relation', relation))
        .toString();
  }
}

class EmberFlexberryDummyTestPolyBuilder
    implements
        Builder<EmberFlexberryDummyTestPoly,
            EmberFlexberryDummyTestPolyBuilder> {
  _$EmberFlexberryDummyTestPoly? _$v;

  String? _selfPole;
  String? get selfPole => _$this._selfPole;
  set selfPole(String? selfPole) => _$this._selfPole = selfPole;

  String? _primaryKey;
  String? get primaryKey => _$this._primaryKey;
  set primaryKey(String? primaryKey) => _$this._primaryKey = primaryKey;

  EmberFlexberryDummyTestPolyBaseBuilder? _relation;
  EmberFlexberryDummyTestPolyBaseBuilder get relation =>
      _$this._relation ??= new EmberFlexberryDummyTestPolyBaseBuilder();
  set relation(EmberFlexberryDummyTestPolyBaseBuilder? relation) =>
      _$this._relation = relation;

  EmberFlexberryDummyTestPolyBuilder() {
    EmberFlexberryDummyTestPoly._defaults(this);
  }

  EmberFlexberryDummyTestPolyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _selfPole = $v.selfPole;
      _primaryKey = $v.primaryKey;
      _relation = $v.relation?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmberFlexberryDummyTestPoly other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EmberFlexberryDummyTestPoly;
  }

  @override
  void update(void Function(EmberFlexberryDummyTestPolyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmberFlexberryDummyTestPoly build() => _build();

  _$EmberFlexberryDummyTestPoly _build() {
    _$EmberFlexberryDummyTestPoly _$result;
    try {
      _$result = _$v ??
          new _$EmberFlexberryDummyTestPoly._(
              selfPole: selfPole,
              primaryKey: primaryKey,
              relation: _relation?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'relation';
        _relation?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'EmberFlexberryDummyTestPoly', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
