// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'validator_collection_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ValidatorCollectionItem extends ValidatorCollectionItem {
  @override
  final String address;
  @override
  final ValidatorVaultItem stakeVault;
  @override
  final ValidatorVaultItem pendingXrdWithdrawVault;
  @override
  final ValidatorVaultItem lockedOwnerStakeUnitVault;
  @override
  final ValidatorVaultItem pendingOwnerStakeUnitUnlockVault;
  @override
  final JsonObject? state;
  @override
  final ValidatorCollectionItemActiveInEpoch? activeInEpoch;
  @override
  final EntityMetadataCollection metadata;
  @override
  final ValidatorCollectionItemEffectiveFeeFactor effectiveFeeFactor;

  factory _$ValidatorCollectionItem(
          [void Function(ValidatorCollectionItemBuilder)? updates]) =>
      (new ValidatorCollectionItemBuilder()..update(updates))._build();

  _$ValidatorCollectionItem._(
      {required this.address,
      required this.stakeVault,
      required this.pendingXrdWithdrawVault,
      required this.lockedOwnerStakeUnitVault,
      required this.pendingOwnerStakeUnitUnlockVault,
      this.state,
      this.activeInEpoch,
      required this.metadata,
      required this.effectiveFeeFactor})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        address, r'ValidatorCollectionItem', 'address');
    BuiltValueNullFieldError.checkNotNull(
        stakeVault, r'ValidatorCollectionItem', 'stakeVault');
    BuiltValueNullFieldError.checkNotNull(pendingXrdWithdrawVault,
        r'ValidatorCollectionItem', 'pendingXrdWithdrawVault');
    BuiltValueNullFieldError.checkNotNull(lockedOwnerStakeUnitVault,
        r'ValidatorCollectionItem', 'lockedOwnerStakeUnitVault');
    BuiltValueNullFieldError.checkNotNull(pendingOwnerStakeUnitUnlockVault,
        r'ValidatorCollectionItem', 'pendingOwnerStakeUnitUnlockVault');
    BuiltValueNullFieldError.checkNotNull(
        metadata, r'ValidatorCollectionItem', 'metadata');
    BuiltValueNullFieldError.checkNotNull(
        effectiveFeeFactor, r'ValidatorCollectionItem', 'effectiveFeeFactor');
  }

  @override
  ValidatorCollectionItem rebuild(
          void Function(ValidatorCollectionItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ValidatorCollectionItemBuilder toBuilder() =>
      new ValidatorCollectionItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ValidatorCollectionItem &&
        address == other.address &&
        stakeVault == other.stakeVault &&
        pendingXrdWithdrawVault == other.pendingXrdWithdrawVault &&
        lockedOwnerStakeUnitVault == other.lockedOwnerStakeUnitVault &&
        pendingOwnerStakeUnitUnlockVault ==
            other.pendingOwnerStakeUnitUnlockVault &&
        state == other.state &&
        activeInEpoch == other.activeInEpoch &&
        metadata == other.metadata &&
        effectiveFeeFactor == other.effectiveFeeFactor;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, stakeVault.hashCode);
    _$hash = $jc(_$hash, pendingXrdWithdrawVault.hashCode);
    _$hash = $jc(_$hash, lockedOwnerStakeUnitVault.hashCode);
    _$hash = $jc(_$hash, pendingOwnerStakeUnitUnlockVault.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, activeInEpoch.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, effectiveFeeFactor.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ValidatorCollectionItem')
          ..add('address', address)
          ..add('stakeVault', stakeVault)
          ..add('pendingXrdWithdrawVault', pendingXrdWithdrawVault)
          ..add('lockedOwnerStakeUnitVault', lockedOwnerStakeUnitVault)
          ..add('pendingOwnerStakeUnitUnlockVault',
              pendingOwnerStakeUnitUnlockVault)
          ..add('state', state)
          ..add('activeInEpoch', activeInEpoch)
          ..add('metadata', metadata)
          ..add('effectiveFeeFactor', effectiveFeeFactor))
        .toString();
  }
}

class ValidatorCollectionItemBuilder
    implements
        Builder<ValidatorCollectionItem, ValidatorCollectionItemBuilder> {
  _$ValidatorCollectionItem? _$v;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  ValidatorVaultItemBuilder? _stakeVault;
  ValidatorVaultItemBuilder get stakeVault =>
      _$this._stakeVault ??= new ValidatorVaultItemBuilder();
  set stakeVault(ValidatorVaultItemBuilder? stakeVault) =>
      _$this._stakeVault = stakeVault;

  ValidatorVaultItemBuilder? _pendingXrdWithdrawVault;
  ValidatorVaultItemBuilder get pendingXrdWithdrawVault =>
      _$this._pendingXrdWithdrawVault ??= new ValidatorVaultItemBuilder();
  set pendingXrdWithdrawVault(
          ValidatorVaultItemBuilder? pendingXrdWithdrawVault) =>
      _$this._pendingXrdWithdrawVault = pendingXrdWithdrawVault;

  ValidatorVaultItemBuilder? _lockedOwnerStakeUnitVault;
  ValidatorVaultItemBuilder get lockedOwnerStakeUnitVault =>
      _$this._lockedOwnerStakeUnitVault ??= new ValidatorVaultItemBuilder();
  set lockedOwnerStakeUnitVault(
          ValidatorVaultItemBuilder? lockedOwnerStakeUnitVault) =>
      _$this._lockedOwnerStakeUnitVault = lockedOwnerStakeUnitVault;

  ValidatorVaultItemBuilder? _pendingOwnerStakeUnitUnlockVault;
  ValidatorVaultItemBuilder get pendingOwnerStakeUnitUnlockVault =>
      _$this._pendingOwnerStakeUnitUnlockVault ??=
          new ValidatorVaultItemBuilder();
  set pendingOwnerStakeUnitUnlockVault(
          ValidatorVaultItemBuilder? pendingOwnerStakeUnitUnlockVault) =>
      _$this._pendingOwnerStakeUnitUnlockVault =
          pendingOwnerStakeUnitUnlockVault;

  JsonObject? _state;
  JsonObject? get state => _$this._state;
  set state(JsonObject? state) => _$this._state = state;

  ValidatorCollectionItemActiveInEpochBuilder? _activeInEpoch;
  ValidatorCollectionItemActiveInEpochBuilder get activeInEpoch =>
      _$this._activeInEpoch ??=
          new ValidatorCollectionItemActiveInEpochBuilder();
  set activeInEpoch(
          ValidatorCollectionItemActiveInEpochBuilder? activeInEpoch) =>
      _$this._activeInEpoch = activeInEpoch;

  EntityMetadataCollection? _metadata;
  EntityMetadataCollection? get metadata => _$this._metadata;
  set metadata(EntityMetadataCollection? metadata) =>
      _$this._metadata = metadata;

  ValidatorCollectionItemEffectiveFeeFactorBuilder? _effectiveFeeFactor;
  ValidatorCollectionItemEffectiveFeeFactorBuilder get effectiveFeeFactor =>
      _$this._effectiveFeeFactor ??=
          new ValidatorCollectionItemEffectiveFeeFactorBuilder();
  set effectiveFeeFactor(
          ValidatorCollectionItemEffectiveFeeFactorBuilder?
              effectiveFeeFactor) =>
      _$this._effectiveFeeFactor = effectiveFeeFactor;

  ValidatorCollectionItemBuilder() {
    ValidatorCollectionItem._defaults(this);
  }

  ValidatorCollectionItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _address = $v.address;
      _stakeVault = $v.stakeVault.toBuilder();
      _pendingXrdWithdrawVault = $v.pendingXrdWithdrawVault.toBuilder();
      _lockedOwnerStakeUnitVault = $v.lockedOwnerStakeUnitVault.toBuilder();
      _pendingOwnerStakeUnitUnlockVault =
          $v.pendingOwnerStakeUnitUnlockVault.toBuilder();
      _state = $v.state;
      _activeInEpoch = $v.activeInEpoch?.toBuilder();
      _metadata = $v.metadata;
      _effectiveFeeFactor = $v.effectiveFeeFactor.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ValidatorCollectionItem other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ValidatorCollectionItem;
  }

  @override
  void update(void Function(ValidatorCollectionItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ValidatorCollectionItem build() => _build();

  _$ValidatorCollectionItem _build() {
    _$ValidatorCollectionItem _$result;
    try {
      _$result = _$v ??
          new _$ValidatorCollectionItem._(
              address: BuiltValueNullFieldError.checkNotNull(
                  address, r'ValidatorCollectionItem', 'address'),
              stakeVault: stakeVault.build(),
              pendingXrdWithdrawVault: pendingXrdWithdrawVault.build(),
              lockedOwnerStakeUnitVault: lockedOwnerStakeUnitVault.build(),
              pendingOwnerStakeUnitUnlockVault:
                  pendingOwnerStakeUnitUnlockVault.build(),
              state: state,
              activeInEpoch: _activeInEpoch?.build(),
              metadata: BuiltValueNullFieldError.checkNotNull(
                  metadata, r'ValidatorCollectionItem', 'metadata'),
              effectiveFeeFactor: effectiveFeeFactor.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'stakeVault';
        stakeVault.build();
        _$failedField = 'pendingXrdWithdrawVault';
        pendingXrdWithdrawVault.build();
        _$failedField = 'lockedOwnerStakeUnitVault';
        lockedOwnerStakeUnitVault.build();
        _$failedField = 'pendingOwnerStakeUnitUnlockVault';
        pendingOwnerStakeUnitUnlockVault.build();

        _$failedField = 'activeInEpoch';
        _activeInEpoch?.build();

        _$failedField = 'effectiveFeeFactor';
        effectiveFeeFactor.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ValidatorCollectionItem', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
