// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'validator_collection_item_effective_fee_factor.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ValidatorCollectionItemEffectiveFeeFactor
    extends ValidatorCollectionItemEffectiveFeeFactor {
  @override
  final ValidatorCollectionItemEffectiveFeeFactorCurrent current;
  @override
  final ValidatorCollectionItemEffectiveFeeFactorPending? pending;

  factory _$ValidatorCollectionItemEffectiveFeeFactor(
          [void Function(ValidatorCollectionItemEffectiveFeeFactorBuilder)?
              updates]) =>
      (new ValidatorCollectionItemEffectiveFeeFactorBuilder()..update(updates))
          ._build();

  _$ValidatorCollectionItemEffectiveFeeFactor._(
      {required this.current, this.pending})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        current, r'ValidatorCollectionItemEffectiveFeeFactor', 'current');
  }

  @override
  ValidatorCollectionItemEffectiveFeeFactor rebuild(
          void Function(ValidatorCollectionItemEffectiveFeeFactorBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ValidatorCollectionItemEffectiveFeeFactorBuilder toBuilder() =>
      new ValidatorCollectionItemEffectiveFeeFactorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ValidatorCollectionItemEffectiveFeeFactor &&
        current == other.current &&
        pending == other.pending;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, current.hashCode);
    _$hash = $jc(_$hash, pending.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ValidatorCollectionItemEffectiveFeeFactor')
          ..add('current', current)
          ..add('pending', pending))
        .toString();
  }
}

class ValidatorCollectionItemEffectiveFeeFactorBuilder
    implements
        Builder<ValidatorCollectionItemEffectiveFeeFactor,
            ValidatorCollectionItemEffectiveFeeFactorBuilder> {
  _$ValidatorCollectionItemEffectiveFeeFactor? _$v;

  ValidatorCollectionItemEffectiveFeeFactorCurrentBuilder? _current;
  ValidatorCollectionItemEffectiveFeeFactorCurrentBuilder get current =>
      _$this._current ??=
          new ValidatorCollectionItemEffectiveFeeFactorCurrentBuilder();
  set current(
          ValidatorCollectionItemEffectiveFeeFactorCurrentBuilder? current) =>
      _$this._current = current;

  ValidatorCollectionItemEffectiveFeeFactorPendingBuilder? _pending;
  ValidatorCollectionItemEffectiveFeeFactorPendingBuilder get pending =>
      _$this._pending ??=
          new ValidatorCollectionItemEffectiveFeeFactorPendingBuilder();
  set pending(
          ValidatorCollectionItemEffectiveFeeFactorPendingBuilder? pending) =>
      _$this._pending = pending;

  ValidatorCollectionItemEffectiveFeeFactorBuilder() {
    ValidatorCollectionItemEffectiveFeeFactor._defaults(this);
  }

  ValidatorCollectionItemEffectiveFeeFactorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _current = $v.current.toBuilder();
      _pending = $v.pending?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ValidatorCollectionItemEffectiveFeeFactor other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ValidatorCollectionItemEffectiveFeeFactor;
  }

  @override
  void update(
      void Function(ValidatorCollectionItemEffectiveFeeFactorBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ValidatorCollectionItemEffectiveFeeFactor build() => _build();

  _$ValidatorCollectionItemEffectiveFeeFactor _build() {
    _$ValidatorCollectionItemEffectiveFeeFactor _$result;
    try {
      _$result = _$v ??
          new _$ValidatorCollectionItemEffectiveFeeFactor._(
              current: current.build(), pending: _pending?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'current';
        current.build();
        _$failedField = 'pending';
        _pending?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ValidatorCollectionItemEffectiveFeeFactor',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
