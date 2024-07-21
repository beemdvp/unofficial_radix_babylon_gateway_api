// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_locker_vault_collection_item_non_fungible.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccountLockerVaultCollectionItemNonFungible
    extends AccountLockerVaultCollectionItemNonFungible {
  @override
  final int totalCount;
  @override
  final AccountLockerVaultCollectionItemType type;
  @override
  final String resourceAddress;
  @override
  final String vaultAddress;
  @override
  final int lastUpdatedAtStateVersion;

  factory _$AccountLockerVaultCollectionItemNonFungible(
          [void Function(AccountLockerVaultCollectionItemNonFungibleBuilder)?
              updates]) =>
      (new AccountLockerVaultCollectionItemNonFungibleBuilder()
            ..update(updates))
          ._build();

  _$AccountLockerVaultCollectionItemNonFungible._(
      {required this.totalCount,
      required this.type,
      required this.resourceAddress,
      required this.vaultAddress,
      required this.lastUpdatedAtStateVersion})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(totalCount,
        r'AccountLockerVaultCollectionItemNonFungible', 'totalCount');
    BuiltValueNullFieldError.checkNotNull(
        type, r'AccountLockerVaultCollectionItemNonFungible', 'type');
    BuiltValueNullFieldError.checkNotNull(resourceAddress,
        r'AccountLockerVaultCollectionItemNonFungible', 'resourceAddress');
    BuiltValueNullFieldError.checkNotNull(vaultAddress,
        r'AccountLockerVaultCollectionItemNonFungible', 'vaultAddress');
    BuiltValueNullFieldError.checkNotNull(
        lastUpdatedAtStateVersion,
        r'AccountLockerVaultCollectionItemNonFungible',
        'lastUpdatedAtStateVersion');
  }

  @override
  AccountLockerVaultCollectionItemNonFungible rebuild(
          void Function(AccountLockerVaultCollectionItemNonFungibleBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccountLockerVaultCollectionItemNonFungibleBuilder toBuilder() =>
      new AccountLockerVaultCollectionItemNonFungibleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccountLockerVaultCollectionItemNonFungible &&
        totalCount == other.totalCount &&
        type == other.type &&
        resourceAddress == other.resourceAddress &&
        vaultAddress == other.vaultAddress &&
        lastUpdatedAtStateVersion == other.lastUpdatedAtStateVersion;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, totalCount.hashCode);
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
            r'AccountLockerVaultCollectionItemNonFungible')
          ..add('totalCount', totalCount)
          ..add('type', type)
          ..add('resourceAddress', resourceAddress)
          ..add('vaultAddress', vaultAddress)
          ..add('lastUpdatedAtStateVersion', lastUpdatedAtStateVersion))
        .toString();
  }
}

class AccountLockerVaultCollectionItemNonFungibleBuilder
    implements
        Builder<AccountLockerVaultCollectionItemNonFungible,
            AccountLockerVaultCollectionItemNonFungibleBuilder>,
        AccountLockerVaultCollectionItemBuilder {
  _$AccountLockerVaultCollectionItemNonFungible? _$v;

  int? _totalCount;
  int? get totalCount => _$this._totalCount;
  set totalCount(covariant int? totalCount) => _$this._totalCount = totalCount;

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

  AccountLockerVaultCollectionItemNonFungibleBuilder() {
    AccountLockerVaultCollectionItemNonFungible._defaults(this);
  }

  AccountLockerVaultCollectionItemNonFungibleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _totalCount = $v.totalCount;
      _type = $v.type;
      _resourceAddress = $v.resourceAddress;
      _vaultAddress = $v.vaultAddress;
      _lastUpdatedAtStateVersion = $v.lastUpdatedAtStateVersion;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant AccountLockerVaultCollectionItemNonFungible other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AccountLockerVaultCollectionItemNonFungible;
  }

  @override
  void update(
      void Function(AccountLockerVaultCollectionItemNonFungibleBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AccountLockerVaultCollectionItemNonFungible build() => _build();

  _$AccountLockerVaultCollectionItemNonFungible _build() {
    final _$result = _$v ??
        new _$AccountLockerVaultCollectionItemNonFungible._(
            totalCount: BuiltValueNullFieldError.checkNotNull(totalCount,
                r'AccountLockerVaultCollectionItemNonFungible', 'totalCount'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'AccountLockerVaultCollectionItemNonFungible', 'type'),
            resourceAddress: BuiltValueNullFieldError.checkNotNull(
                resourceAddress,
                r'AccountLockerVaultCollectionItemNonFungible',
                'resourceAddress'),
            vaultAddress: BuiltValueNullFieldError.checkNotNull(vaultAddress,
                r'AccountLockerVaultCollectionItemNonFungible', 'vaultAddress'),
            lastUpdatedAtStateVersion: BuiltValueNullFieldError.checkNotNull(
                lastUpdatedAtStateVersion,
                r'AccountLockerVaultCollectionItemNonFungible',
                'lastUpdatedAtStateVersion'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
