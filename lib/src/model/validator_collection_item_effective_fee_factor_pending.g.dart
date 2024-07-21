// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'validator_collection_item_effective_fee_factor_pending.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ValidatorCollectionItemEffectiveFeeFactorPending
    extends ValidatorCollectionItemEffectiveFeeFactorPending {
  @override
  final String feeFactor;
  @override
  final int effectiveAtEpoch;

  factory _$ValidatorCollectionItemEffectiveFeeFactorPending(
          [void Function(
                  ValidatorCollectionItemEffectiveFeeFactorPendingBuilder)?
              updates]) =>
      (new ValidatorCollectionItemEffectiveFeeFactorPendingBuilder()
            ..update(updates))
          ._build();

  _$ValidatorCollectionItemEffectiveFeeFactorPending._(
      {required this.feeFactor, required this.effectiveAtEpoch})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(feeFactor,
        r'ValidatorCollectionItemEffectiveFeeFactorPending', 'feeFactor');
    BuiltValueNullFieldError.checkNotNull(
        effectiveAtEpoch,
        r'ValidatorCollectionItemEffectiveFeeFactorPending',
        'effectiveAtEpoch');
  }

  @override
  ValidatorCollectionItemEffectiveFeeFactorPending rebuild(
          void Function(ValidatorCollectionItemEffectiveFeeFactorPendingBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ValidatorCollectionItemEffectiveFeeFactorPendingBuilder toBuilder() =>
      new ValidatorCollectionItemEffectiveFeeFactorPendingBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ValidatorCollectionItemEffectiveFeeFactorPending &&
        feeFactor == other.feeFactor &&
        effectiveAtEpoch == other.effectiveAtEpoch;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, feeFactor.hashCode);
    _$hash = $jc(_$hash, effectiveAtEpoch.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ValidatorCollectionItemEffectiveFeeFactorPending')
          ..add('feeFactor', feeFactor)
          ..add('effectiveAtEpoch', effectiveAtEpoch))
        .toString();
  }
}

class ValidatorCollectionItemEffectiveFeeFactorPendingBuilder
    implements
        Builder<ValidatorCollectionItemEffectiveFeeFactorPending,
            ValidatorCollectionItemEffectiveFeeFactorPendingBuilder> {
  _$ValidatorCollectionItemEffectiveFeeFactorPending? _$v;

  String? _feeFactor;
  String? get feeFactor => _$this._feeFactor;
  set feeFactor(String? feeFactor) => _$this._feeFactor = feeFactor;

  int? _effectiveAtEpoch;
  int? get effectiveAtEpoch => _$this._effectiveAtEpoch;
  set effectiveAtEpoch(int? effectiveAtEpoch) =>
      _$this._effectiveAtEpoch = effectiveAtEpoch;

  ValidatorCollectionItemEffectiveFeeFactorPendingBuilder() {
    ValidatorCollectionItemEffectiveFeeFactorPending._defaults(this);
  }

  ValidatorCollectionItemEffectiveFeeFactorPendingBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _feeFactor = $v.feeFactor;
      _effectiveAtEpoch = $v.effectiveAtEpoch;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ValidatorCollectionItemEffectiveFeeFactorPending other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ValidatorCollectionItemEffectiveFeeFactorPending;
  }

  @override
  void update(
      void Function(ValidatorCollectionItemEffectiveFeeFactorPendingBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ValidatorCollectionItemEffectiveFeeFactorPending build() => _build();

  _$ValidatorCollectionItemEffectiveFeeFactorPending _build() {
    final _$result = _$v ??
        new _$ValidatorCollectionItemEffectiveFeeFactorPending._(
            feeFactor: BuiltValueNullFieldError.checkNotNull(
                feeFactor,
                r'ValidatorCollectionItemEffectiveFeeFactorPending',
                'feeFactor'),
            effectiveAtEpoch: BuiltValueNullFieldError.checkNotNull(
                effectiveAtEpoch,
                r'ValidatorCollectionItemEffectiveFeeFactorPending',
                'effectiveAtEpoch'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
