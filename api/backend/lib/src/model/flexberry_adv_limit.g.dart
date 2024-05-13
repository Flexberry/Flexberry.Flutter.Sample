// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'flexberry_adv_limit.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FlexberryAdvLimit extends FlexberryAdvLimit {
  @override
  final String? user;
  @override
  final bool? published;
  @override
  final String? module;
  @override
  final String? name;
  @override
  final String? value;
  @override
  final String? primaryKey;

  factory _$FlexberryAdvLimit(
          [void Function(FlexberryAdvLimitBuilder)? updates]) =>
      (new FlexberryAdvLimitBuilder()..update(updates))._build();

  _$FlexberryAdvLimit._(
      {this.user,
      this.published,
      this.module,
      this.name,
      this.value,
      this.primaryKey})
      : super._();

  @override
  FlexberryAdvLimit rebuild(void Function(FlexberryAdvLimitBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FlexberryAdvLimitBuilder toBuilder() =>
      new FlexberryAdvLimitBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FlexberryAdvLimit &&
        user == other.user &&
        published == other.published &&
        module == other.module &&
        name == other.name &&
        value == other.value &&
        primaryKey == other.primaryKey;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jc(_$hash, published.hashCode);
    _$hash = $jc(_$hash, module.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, primaryKey.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FlexberryAdvLimit')
          ..add('user', user)
          ..add('published', published)
          ..add('module', module)
          ..add('name', name)
          ..add('value', value)
          ..add('primaryKey', primaryKey))
        .toString();
  }
}

class FlexberryAdvLimitBuilder
    implements Builder<FlexberryAdvLimit, FlexberryAdvLimitBuilder> {
  _$FlexberryAdvLimit? _$v;

  String? _user;
  String? get user => _$this._user;
  set user(String? user) => _$this._user = user;

  bool? _published;
  bool? get published => _$this._published;
  set published(bool? published) => _$this._published = published;

  String? _module;
  String? get module => _$this._module;
  set module(String? module) => _$this._module = module;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  String? _primaryKey;
  String? get primaryKey => _$this._primaryKey;
  set primaryKey(String? primaryKey) => _$this._primaryKey = primaryKey;

  FlexberryAdvLimitBuilder() {
    FlexberryAdvLimit._defaults(this);
  }

  FlexberryAdvLimitBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _user = $v.user;
      _published = $v.published;
      _module = $v.module;
      _name = $v.name;
      _value = $v.value;
      _primaryKey = $v.primaryKey;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FlexberryAdvLimit other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FlexberryAdvLimit;
  }

  @override
  void update(void Function(FlexberryAdvLimitBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FlexberryAdvLimit build() => _build();

  _$FlexberryAdvLimit _build() {
    final _$result = _$v ??
        new _$FlexberryAdvLimit._(
            user: user,
            published: published,
            module: module,
            name: name,
            value: value,
            primaryKey: primaryKey);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
