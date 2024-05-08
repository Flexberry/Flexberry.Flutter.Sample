// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collection_of_successor_social_network.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CollectionOfSuccessorSocialNetwork
    extends CollectionOfSuccessorSocialNetwork {
  @override
  final Count? atOdataPeriodCount;
  @override
  final BuiltList<EmberFlexberryDummySuccessorSocialNetwork>? value;

  factory _$CollectionOfSuccessorSocialNetwork(
          [void Function(CollectionOfSuccessorSocialNetworkBuilder)?
              updates]) =>
      (new CollectionOfSuccessorSocialNetworkBuilder()..update(updates))
          ._build();

  _$CollectionOfSuccessorSocialNetwork._({this.atOdataPeriodCount, this.value})
      : super._();

  @override
  CollectionOfSuccessorSocialNetwork rebuild(
          void Function(CollectionOfSuccessorSocialNetworkBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CollectionOfSuccessorSocialNetworkBuilder toBuilder() =>
      new CollectionOfSuccessorSocialNetworkBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CollectionOfSuccessorSocialNetwork &&
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
    return (newBuiltValueToStringHelper(r'CollectionOfSuccessorSocialNetwork')
          ..add('atOdataPeriodCount', atOdataPeriodCount)
          ..add('value', value))
        .toString();
  }
}

class CollectionOfSuccessorSocialNetworkBuilder
    implements
        Builder<CollectionOfSuccessorSocialNetwork,
            CollectionOfSuccessorSocialNetworkBuilder> {
  _$CollectionOfSuccessorSocialNetwork? _$v;

  CountBuilder? _atOdataPeriodCount;
  CountBuilder get atOdataPeriodCount =>
      _$this._atOdataPeriodCount ??= new CountBuilder();
  set atOdataPeriodCount(CountBuilder? atOdataPeriodCount) =>
      _$this._atOdataPeriodCount = atOdataPeriodCount;

  ListBuilder<EmberFlexberryDummySuccessorSocialNetwork>? _value;
  ListBuilder<EmberFlexberryDummySuccessorSocialNetwork> get value =>
      _$this._value ??=
          new ListBuilder<EmberFlexberryDummySuccessorSocialNetwork>();
  set value(ListBuilder<EmberFlexberryDummySuccessorSocialNetwork>? value) =>
      _$this._value = value;

  CollectionOfSuccessorSocialNetworkBuilder() {
    CollectionOfSuccessorSocialNetwork._defaults(this);
  }

  CollectionOfSuccessorSocialNetworkBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atOdataPeriodCount = $v.atOdataPeriodCount?.toBuilder();
      _value = $v.value?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CollectionOfSuccessorSocialNetwork other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CollectionOfSuccessorSocialNetwork;
  }

  @override
  void update(
      void Function(CollectionOfSuccessorSocialNetworkBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CollectionOfSuccessorSocialNetwork build() => _build();

  _$CollectionOfSuccessorSocialNetwork _build() {
    _$CollectionOfSuccessorSocialNetwork _$result;
    try {
      _$result = _$v ??
          new _$CollectionOfSuccessorSocialNetwork._(
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
            r'CollectionOfSuccessorSocialNetwork', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
