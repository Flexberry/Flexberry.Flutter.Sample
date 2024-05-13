// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ember_flexberry_dummy_successor_social_network_create.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmberFlexberryDummySuccessorSocialNetworkCreate
    extends EmberFlexberryDummySuccessorSocialNetworkCreate {
  @override
  final String? primaryKey;
  @override
  final String? name;
  @override
  final String? eMail;
  @override
  final DateTime? birthday;
  @override
  final String? VK;
  @override
  final String? facebook;
  @override
  final String? twitter;

  factory _$EmberFlexberryDummySuccessorSocialNetworkCreate(
          [void Function(
                  EmberFlexberryDummySuccessorSocialNetworkCreateBuilder)?
              updates]) =>
      (new EmberFlexberryDummySuccessorSocialNetworkCreateBuilder()
            ..update(updates))
          ._build();

  _$EmberFlexberryDummySuccessorSocialNetworkCreate._(
      {this.primaryKey,
      this.name,
      this.eMail,
      this.birthday,
      this.VK,
      this.facebook,
      this.twitter})
      : super._();

  @override
  EmberFlexberryDummySuccessorSocialNetworkCreate rebuild(
          void Function(EmberFlexberryDummySuccessorSocialNetworkCreateBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmberFlexberryDummySuccessorSocialNetworkCreateBuilder toBuilder() =>
      new EmberFlexberryDummySuccessorSocialNetworkCreateBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmberFlexberryDummySuccessorSocialNetworkCreate &&
        primaryKey == other.primaryKey &&
        name == other.name &&
        eMail == other.eMail &&
        birthday == other.birthday &&
        VK == other.VK &&
        facebook == other.facebook &&
        twitter == other.twitter;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, primaryKey.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, eMail.hashCode);
    _$hash = $jc(_$hash, birthday.hashCode);
    _$hash = $jc(_$hash, VK.hashCode);
    _$hash = $jc(_$hash, facebook.hashCode);
    _$hash = $jc(_$hash, twitter.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'EmberFlexberryDummySuccessorSocialNetworkCreate')
          ..add('primaryKey', primaryKey)
          ..add('name', name)
          ..add('eMail', eMail)
          ..add('birthday', birthday)
          ..add('VK', VK)
          ..add('facebook', facebook)
          ..add('twitter', twitter))
        .toString();
  }
}

class EmberFlexberryDummySuccessorSocialNetworkCreateBuilder
    implements
        Builder<EmberFlexberryDummySuccessorSocialNetworkCreate,
            EmberFlexberryDummySuccessorSocialNetworkCreateBuilder> {
  _$EmberFlexberryDummySuccessorSocialNetworkCreate? _$v;

  String? _primaryKey;
  String? get primaryKey => _$this._primaryKey;
  set primaryKey(String? primaryKey) => _$this._primaryKey = primaryKey;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _eMail;
  String? get eMail => _$this._eMail;
  set eMail(String? eMail) => _$this._eMail = eMail;

  DateTime? _birthday;
  DateTime? get birthday => _$this._birthday;
  set birthday(DateTime? birthday) => _$this._birthday = birthday;

  String? _VK;
  String? get VK => _$this._VK;
  set VK(String? VK) => _$this._VK = VK;

  String? _facebook;
  String? get facebook => _$this._facebook;
  set facebook(String? facebook) => _$this._facebook = facebook;

  String? _twitter;
  String? get twitter => _$this._twitter;
  set twitter(String? twitter) => _$this._twitter = twitter;

  EmberFlexberryDummySuccessorSocialNetworkCreateBuilder() {
    EmberFlexberryDummySuccessorSocialNetworkCreate._defaults(this);
  }

  EmberFlexberryDummySuccessorSocialNetworkCreateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _primaryKey = $v.primaryKey;
      _name = $v.name;
      _eMail = $v.eMail;
      _birthday = $v.birthday;
      _VK = $v.VK;
      _facebook = $v.facebook;
      _twitter = $v.twitter;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmberFlexberryDummySuccessorSocialNetworkCreate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EmberFlexberryDummySuccessorSocialNetworkCreate;
  }

  @override
  void update(
      void Function(EmberFlexberryDummySuccessorSocialNetworkCreateBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  EmberFlexberryDummySuccessorSocialNetworkCreate build() => _build();

  _$EmberFlexberryDummySuccessorSocialNetworkCreate _build() {
    final _$result = _$v ??
        new _$EmberFlexberryDummySuccessorSocialNetworkCreate._(
            primaryKey: primaryKey,
            name: name,
            eMail: eMail,
            birthday: birthday,
            VK: VK,
            facebook: facebook,
            twitter: twitter);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
