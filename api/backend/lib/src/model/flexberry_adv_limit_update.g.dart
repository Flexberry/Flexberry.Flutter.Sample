// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'flexberry_adv_limit_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FlexberryAdvLimitUpdate extends FlexberryAdvLimitUpdate {
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

  factory _$FlexberryAdvLimitUpdate(
          [void Function(FlexberryAdvLimitUpdateBuilder)? updates]) =>
      (new FlexberryAdvLimitUpdateBuilder()..update(updates))._build();

  _$FlexberryAdvLimitUpdate._(
      {this.user, this.published, this.module, this.name, this.value})
      : super._();

  @override
  FlexberryAdvLimitUpdate rebuild(
          void Function(FlexberryAdvLimitUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FlexberryAdvLimitUpdateBuilder toBuilder() =>
      new FlexberryAdvLimitUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FlexberryAdvLimitUpdate &&
        user == other.user &&
        published == other.published &&
        module == other.module &&
        name == other.name &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
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
    return (newBuiltValueToStringHelper(r'FlexberryAdvLimitUpdate')
          ..add('user', user)
          ..add('published', published)
          ..add('module', module)
          ..add('name', name)
          ..add('value', value))
        .toString();
  }
}

class FlexberryAdvLimitUpdateBuilder
    implements
        Builder<FlexberryAdvLimitUpdate, FlexberryAdvLimitUpdateBuilder> {
  _$FlexberryAdvLimitUpdate? _$v;

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

  FlexberryAdvLimitUpdateBuilder() {
    FlexberryAdvLimitUpdate._defaults(this);
  }

  FlexberryAdvLimitUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
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
  void replace(FlexberryAdvLimitUpdate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FlexberryAdvLimitUpdate;
  }

  @override
  void update(void Function(FlexberryAdvLimitUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FlexberryAdvLimitUpdate build() => _build();

  _$FlexberryAdvLimitUpdate _build() {
    final _$result = _$v ??
        new _$FlexberryAdvLimitUpdate._(
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
