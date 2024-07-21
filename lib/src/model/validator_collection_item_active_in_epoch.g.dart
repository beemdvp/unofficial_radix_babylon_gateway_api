// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'validator_collection_item_active_in_epoch.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ValidatorCollectionItemActiveInEpoch
    extends ValidatorCollectionItemActiveInEpoch {
  @override
  final String stake;
  @override
  final double stakePercentage;
  @override
  final PublicKey key;

  factory _$ValidatorCollectionItemActiveInEpoch(
          [void Function(ValidatorCollectionItemActiveInEpochBuilder)?
              updates]) =>
      (new ValidatorCollectionItemActiveInEpochBuilder()..update(updates))
          ._build();

  _$ValidatorCollectionItemActiveInEpoch._(
      {required this.stake, required this.stakePercentage, required this.key})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        stake, r'ValidatorCollectionItemActiveInEpoch', 'stake');
    BuiltValueNullFieldError.checkNotNull(stakePercentage,
        r'ValidatorCollectionItemActiveInEpoch', 'stakePercentage');
    BuiltValueNullFieldError.checkNotNull(
        key, r'ValidatorCollectionItemActiveInEpoch', 'key');
  }

  @override
  ValidatorCollectionItemActiveInEpoch rebuild(
          void Function(ValidatorCollectionItemActiveInEpochBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ValidatorCollectionItemActiveInEpochBuilder toBuilder() =>
      new ValidatorCollectionItemActiveInEpochBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ValidatorCollectionItemActiveInEpoch &&
        stake == other.stake &&
        stakePercentage == other.stakePercentage &&
        key == other.key;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, stake.hashCode);
    _$hash = $jc(_$hash, stakePercentage.hashCode);
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ValidatorCollectionItemActiveInEpoch')
          ..add('stake', stake)
          ..add('stakePercentage', stakePercentage)
          ..add('key', key))
        .toString();
  }
}

class ValidatorCollectionItemActiveInEpochBuilder
    implements
        Builder<ValidatorCollectionItemActiveInEpoch,
            ValidatorCollectionItemActiveInEpochBuilder> {
  _$ValidatorCollectionItemActiveInEpoch? _$v;

  String? _stake;
  String? get stake => _$this._stake;
  set stake(String? stake) => _$this._stake = stake;

  double? _stakePercentage;
  double? get stakePercentage => _$this._stakePercentage;
  set stakePercentage(double? stakePercentage) =>
      _$this._stakePercentage = stakePercentage;

  PublicKey? _key;
  PublicKey? get key => _$this._key;
  set key(PublicKey? key) => _$this._key = key;

  ValidatorCollectionItemActiveInEpochBuilder() {
    ValidatorCollectionItemActiveInEpoch._defaults(this);
  }

  ValidatorCollectionItemActiveInEpochBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _stake = $v.stake;
      _stakePercentage = $v.stakePercentage;
      _key = $v.key;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ValidatorCollectionItemActiveInEpoch other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ValidatorCollectionItemActiveInEpoch;
  }

  @override
  void update(
      void Function(ValidatorCollectionItemActiveInEpochBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ValidatorCollectionItemActiveInEpoch build() => _build();

  _$ValidatorCollectionItemActiveInEpoch _build() {
    final _$result = _$v ??
        new _$ValidatorCollectionItemActiveInEpoch._(
            stake: BuiltValueNullFieldError.checkNotNull(
                stake, r'ValidatorCollectionItemActiveInEpoch', 'stake'),
            stakePercentage: BuiltValueNullFieldError.checkNotNull(
                stakePercentage,
                r'ValidatorCollectionItemActiveInEpoch',
                'stakePercentage'),
            key: BuiltValueNullFieldError.checkNotNull(
                key, r'ValidatorCollectionItemActiveInEpoch', 'key'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
