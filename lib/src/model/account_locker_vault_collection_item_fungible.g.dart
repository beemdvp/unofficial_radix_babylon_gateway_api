// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_locker_vault_collection_item_fungible.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccountLockerVaultCollectionItemFungible
    extends AccountLockerVaultCollectionItemFungible {
  @override
  final String amount;
  @override
  final AccountLockerVaultCollectionItemType type;
  @override
  final String resourceAddress;
  @override
  final String vaultAddress;
  @override
  final int lastUpdatedAtStateVersion;

  factory _$AccountLockerVaultCollectionItemFungible(
          [void Function(AccountLockerVaultCollectionItemFungibleBuilder)?
              updates]) =>
      (new AccountLockerVaultCollectionItemFungibleBuilder()..update(updates))
          ._build();

  _$AccountLockerVaultCollectionItemFungible._(
      {required this.amount,
      required this.type,
      required this.resourceAddress,
      required this.vaultAddress,
      required this.lastUpdatedAtStateVersion})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        amount, r'AccountLockerVaultCollectionItemFungible', 'amount');
    BuiltValueNullFieldError.checkNotNull(
        type, r'AccountLockerVaultCollectionItemFungible', 'type');
    BuiltValueNullFieldError.checkNotNull(resourceAddress,
        r'AccountLockerVaultCollectionItemFungible', 'resourceAddress');
    BuiltValueNullFieldError.checkNotNull(vaultAddress,
        r'AccountLockerVaultCollectionItemFungible', 'vaultAddress');
    BuiltValueNullFieldError.checkNotNull(
        lastUpdatedAtStateVersion,
        r'AccountLockerVaultCollectionItemFungible',
        'lastUpdatedAtStateVersion');
  }

  @override
  AccountLockerVaultCollectionItemFungible rebuild(
          void Function(AccountLockerVaultCollectionItemFungibleBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccountLockerVaultCollectionItemFungibleBuilder toBuilder() =>
      new AccountLockerVaultCollectionItemFungibleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccountLockerVaultCollectionItemFungible &&
        amount == other.amount &&
        type == other.type &&
        resourceAddress == other.resourceAddress &&
        vaultAddress == other.vaultAddress &&
        lastUpdatedAtStateVersion == other.lastUpdatedAtStateVersion;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, resourceAddress.hashCode);
    _$hash = $jc(_$hash, vaultAddress.hashCode);
    _$hash = $jc(_$hash, lastUpdatedAtStateVersion.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AccountLockerVaultCollectionItemFungible')
          ..add('amount', amount)
          ..add('type', type)
          ..add('resourceAddress', resourceAddress)
          ..add('vaultAddress', vaultAddress)
          ..add('lastUpdatedAtStateVersion', lastUpdatedAtStateVersion))
        .toString();
  }
}

class AccountLockerVaultCollectionItemFungibleBuilder
    implements
        Builder<AccountLockerVaultCollectionItemFungible,
            AccountLockerVaultCollectionItemFungibleBuilder>,
        AccountLockerVaultCollectionItemBuilder {
  _$AccountLockerVaultCollectionItemFungible? _$v;

  String? _amount;
  String? get amount => _$this._amount;
  set amount(covariant String? amount) => _$this._amount = amount;

  AccountLockerVaultCollectionItemType? _type;
  AccountLockerVaultCollectionItemType? get type => _$this._type;
  set type(covariant AccountLockerVaultCollectionItemType? type) =>
      _$this._type = type;

  String? _resourceAddress;
  String? get resourceAddress => _$this._resourceAddress;
  set resourceAddress(covariant String? resourceAddress) =>
      _$this._resourceAddress = resourceAddress;

  String? _vaultAddress;
  String? get vaultAddress => _$this._vaultAddress;
  set vaultAddress(covariant String? vaultAddress) =>
      _$this._vaultAddress = vaultAddress;

  int? _lastUpdatedAtStateVersion;
  int? get lastUpdatedAtStateVersion => _$this._lastUpdatedAtStateVersion;
  set lastUpdatedAtStateVersion(covariant int? lastUpdatedAtStateVersion) =>
      _$this._lastUpdatedAtStateVersion = lastUpdatedAtStateVersion;

  AccountLockerVaultCollectionItemFungibleBuilder() {
    AccountLockerVaultCollectionItemFungible._defaults(this);
  }

  AccountLockerVaultCollectionItemFungibleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amount = $v.amount;
      _type = $v.type;
      _resourceAddress = $v.resourceAddress;
      _vaultAddress = $v.vaultAddress;
      _lastUpdatedAtStateVersion = $v.lastUpdatedAtStateVersion;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant AccountLockerVaultCollectionItemFungible other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AccountLockerVaultCollectionItemFungible;
  }

  @override
  void update(
      void Function(AccountLockerVaultCollectionItemFungibleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccountLockerVaultCollectionItemFungible build() => _build();

  _$AccountLockerVaultCollectionItemFungible _build() {
    final _$result = _$v ??
        new _$AccountLockerVaultCollectionItemFungible._(
            amount: BuiltValueNullFieldError.checkNotNull(
                amount, r'AccountLockerVaultCollectionItemFungible', 'amount'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'AccountLockerVaultCollectionItemFungible', 'type'),
            resourceAddress: BuiltValueNullFieldError.checkNotNull(
                resourceAddress,
                r'AccountLockerVaultCollectionItemFungible',
                'resourceAddress'),
            vaultAddress: BuiltValueNullFieldError.checkNotNull(vaultAddress,
                r'AccountLockerVaultCollectionItemFungible', 'vaultAddress'),
            lastUpdatedAtStateVersion: BuiltValueNullFieldError.checkNotNull(
                lastUpdatedAtStateVersion,
                r'AccountLockerVaultCollectionItemFungible',
                'lastUpdatedAtStateVersion'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
