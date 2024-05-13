// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'flexberry_adv_limit_create.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FlexberryAdvLimitCreate extends FlexberryAdvLimitCreate {
  @override
  final String? primaryKey;
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

  factory _$FlexberryAdvLimitCreate(
          [void Function(FlexberryAdvLimitCreateBuilder)? updates]) =>
      (new FlexberryAdvLimitCreateBuilder()..update(updates))._build();

  _$FlexberryAdvLimitCreate._(
      {this.primaryKey,
      this.user,
      this.published,
      this.module,
      this.name,
      this.value})
      : super._();

  @override
  FlexberryAdvLimitCreate rebuild(
          void Function(FlexberryAdvLimitCreateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FlexberryAdvLimitCreateBuilder toBuilder() =>
      new FlexberryAdvLimitCreateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FlexberryAdvLimitCreate &&
        primaryKey == other.primaryKey &&
        user == other.user &&
        published == other.published &&
        module == other.module &&
        name == other.name &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, primaryKey.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jc(_$hash, published.hashCode);
    _$hash = $jc(_$hash, module.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FlexberryAdvLimitCreate')
          ..add('primaryKey', primaryKey)
          ..add('user', user)
          ..add('published', published)
          ..add('module', module)
          ..add('name', name)
          ..add('value', value))
        .toString();
  }
}

class FlexberryAdvLimitCreateBuilder
    implements
        Builder<FlexberryAdvLimitCreate, FlexberryAdvLimitCreateBuilder> {
  _$FlexberryAdvLimitCreate? _$v;

  String? _primaryKey;
  String? get primaryKey => _$this._primaryKey;
  set primaryKey(String? primaryKey) => _$this._primaryKey = primaryKey;

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

  FlexberryAdvLimitCreateBuilder() {
    FlexberryAdvLimitCreate._defaults(this);
  }

  FlexberryAdvLimitCreateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _primaryKey = $v.primaryKey;
      _user = $v.user;
      _published = $v.published;
      _module = $v.module;
      _name = $v.name;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FlexberryAdvLimitCreate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FlexberryAdvLimitCreate;
  }

  @override
  void update(void Function(FlexberryAdvLimitCreateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FlexberryAdvLimitCreate build() => _build();

  _$FlexberryAdvLimitCreate _build() {
    final _$result = _$v ??
        new _$FlexberryAdvLimitCreate._(
            primaryKey: primaryKey,
            user: user,
            published: published,
            module: module,
            name: name,
            value: value);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
