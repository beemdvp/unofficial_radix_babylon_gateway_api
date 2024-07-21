// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'validator_collection_item_effective_fee_factor_current.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ValidatorCollectionItemEffectiveFeeFactorCurrent
    extends ValidatorCollectionItemEffectiveFeeFactorCurrent {
  @override
  final String feeFactor;

  factory _$ValidatorCollectionItemEffectiveFeeFactorCurrent(
          [void Function(
                  ValidatorCollectionItemEffectiveFeeFactorCurrentBuilder)?
              updates]) =>
      (new ValidatorCollectionItemEffectiveFeeFactorCurrentBuilder()
            ..update(updates))
          ._build();

  _$ValidatorCollectionItemEffectiveFeeFactorCurrent._(
      {required this.feeFactor})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(feeFactor,
        r'ValidatorCollectionItemEffectiveFeeFactorCurrent', 'feeFactor');
  }

  @override
  ValidatorCollectionItemEffectiveFeeFactorCurrent rebuild(
          void Function(ValidatorCollectionItemEffectiveFeeFactorCurrentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ValidatorCollectionItemEffectiveFeeFactorCurrentBuilder toBuilder() =>
      new ValidatorCollectionItemEffectiveFeeFactorCurrentBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ValidatorCollectionItemEffectiveFeeFactorCurrent &&
        feeFactor == other.feeFactor;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, feeFactor.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ValidatorCollectionItemEffectiveFeeFactorCurrent')
          ..add('feeFactor', feeFactor))
        .toString();
  }
}

class ValidatorCollectionItemEffectiveFeeFactorCurrentBuilder
    implements
        Builder<ValidatorCollectionItemEffectiveFeeFactorCurrent,
            ValidatorCollectionItemEffectiveFeeFactorCurrentBuilder> {
  _$ValidatorCollectionItemEffectiveFeeFactorCurrent? _$v;

  String? _feeFactor;
  String? get feeFactor => _$this._feeFactor;
  set feeFactor(String? feeFactor) => _$this._feeFactor = feeFactor;

  ValidatorCollectionItemEffectiveFeeFactorCurrentBuilder() {
    ValidatorCollectionItemEffectiveFeeFactorCurrent._defaults(this);
  }

  ValidatorCollectionItemEffectiveFeeFactorCurrentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _feeFactor = $v.feeFactor;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ValidatorCollectionItemEffectiveFeeFactorCurrent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ValidatorCollectionItemEffectiveFeeFactorCurrent;
  }

  @override
  void update(
      void Function(ValidatorCollectionItemEffectiveFeeFactorCurrentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ValidatorCollectionItemEffectiveFeeFactorCurrent build() => _build();

  _$ValidatorCollectionItemEffectiveFeeFactorCurrent _build() {
    final _$result = _$v ??
        new _$ValidatorCollectionItemEffectiveFeeFactorCurrent._(
            feeFactor: BuiltValueNullFieldError.checkNotNull(
                feeFactor,
                r'ValidatorCollectionItemEffectiveFeeFactorCurrent',
                'feeFactor'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
