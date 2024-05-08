// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collection_of_application_user.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CollectionOfApplicationUser extends CollectionOfApplicationUser {
  @override
  final Count? atOdataPeriodCount;
  @override
  final BuiltList<EmberFlexberryDummyApplicationUser>? value;

  factory _$CollectionOfApplicationUser(
          [void Function(CollectionOfApplicationUserBuilder)? updates]) =>
      (new CollectionOfApplicationUserBuilder()..update(updates))._build();

  _$CollectionOfApplicationUser._({this.atOdataPeriodCount, this.value})
      : super._();

  @override
  CollectionOfApplicationUser rebuild(
          void Function(CollectionOfApplicationUserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CollectionOfApplicationUserBuilder toBuilder() =>
      new CollectionOfApplicationUserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CollectionOfApplicationUser &&
        atOdataPeriodCount == other.atOdataPeriodCount &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, atOdataPeriodCount.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CollectionOfApplicationUser')
          ..add('atOdataPeriodCount', atOdataPeriodCount)
          ..add('value', value))
        .toString();
  }
}

class CollectionOfApplicationUserBuilder
    implements
        Builder<CollectionOfApplicationUser,
            CollectionOfApplicationUserBuilder> {
  _$CollectionOfApplicationUser? _$v;

  CountBuilder? _atOdataPeriodCount;
  CountBuilder get atOdataPeriodCount =>
      _$this._atOdataPeriodCount ??= new CountBuilder();
  set atOdataPeriodCount(CountBuilder? atOdataPeriodCount) =>
      _$this._atOdataPeriodCount = atOdataPeriodCount;

  ListBuilder<EmberFlexberryDummyApplicationUser>? _value;
  ListBuilder<EmberFlexberryDummyApplicationUser> get value =>
      _$this._value ??= new ListBuilder<EmberFlexberryDummyApplicationUser>();
  set value(ListBuilder<EmberFlexberryDummyApplicationUser>? value) =>
      _$this._value = value;

  CollectionOfApplicationUserBuilder() {
    CollectionOfApplicationUser._defaults(this);
  }

  CollectionOfApplicationUserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atOdataPeriodCount = $v.atOdataPeriodCount?.toBuilder();
      _value = $v.value?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CollectionOfApplicationUser other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CollectionOfApplicationUser;
  }

  @override
  void update(void Function(CollectionOfApplicationUserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CollectionOfApplicationUser build() => _build();

  _$CollectionOfApplicationUser _build() {
    _$CollectionOfApplicationUser _$result;
    try {
      _$result = _$v ??
          new _$CollectionOfApplicationUser._(
              atOdataPeriodCount: _atOdataPeriodCount?.build(),
              value: _value?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'atOdataPeriodCount';
        _atOdataPeriodCount?.build();
        _$failedField = 'value';
        _value?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CollectionOfApplicationUser', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
