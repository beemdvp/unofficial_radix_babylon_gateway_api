// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fungible_resources_collection_item_vault_aggregated_vault_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FungibleResourcesCollectionItemVaultAggregatedVaultItem
    extends FungibleResourcesCollectionItemVaultAggregatedVaultItem {
  @override
  final String vaultAddress;
  @override
  final String amount;
  @override
  final int lastUpdatedAtStateVersion;

  factory _$FungibleResourcesCollectionItemVaultAggregatedVaultItem(
          [void Function(
                  FungibleResourcesCollectionItemVaultAggregatedVaultItemBuilder)?
              updates]) =>
      (new FungibleResourcesCollectionItemVaultAggregatedVaultItemBuilder()
            ..update(updates))
          ._build();

  _$FungibleResourcesCollectionItemVaultAggregatedVaultItem._(
      {required this.vaultAddress,
      required this.amount,
      required this.lastUpdatedAtStateVersion})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        vaultAddress,
        r'FungibleResourcesCollectionItemVaultAggregatedVaultItem',
        'vaultAddress');
    BuiltValueNullFieldError.checkNotNull(amount,
        r'FungibleResourcesCollectionItemVaultAggregatedVaultItem', 'amount');
    BuiltValueNullFieldError.checkNotNull(
        lastUpdatedAtStateVersion,
        r'FungibleResourcesCollectionItemVaultAggregatedVaultItem',
        'lastUpdatedAtStateVersion');
  }

  @override
  FungibleResourcesCollectionItemVaultAggregatedVaultItem rebuild(
          void Function(
                  FungibleResourcesCollectionItemVaultAggregatedVaultItemBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FungibleResourcesCollectionItemVaultAggregatedVaultItemBuilder toBuilder() =>
      new FungibleResourcesCollectionItemVaultAggregatedVaultItemBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FungibleResourcesCollectionItemVaultAggregatedVaultItem &&
        vaultAddress == other.vaultAddress &&
        amount == other.amount &&
        lastUpdatedAtStateVersion == other.lastUpdatedAtStateVersion;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, vaultAddress.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, lastUpdatedAtStateVersion.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'FungibleResourcesCollectionItemVaultAggregatedVaultItem')
          ..add('vaultAddress', vaultAddress)
          ..add('amount', amount)
          ..add('lastUpdatedAtStateVersion', lastUpdatedAtStateVersion))
        .toString();
  }
}

class FungibleResourcesCollectionItemVaultAggregatedVaultItemBuilder
    implements
        Builder<FungibleResourcesCollectionItemVaultAggregatedVaultItem,
            FungibleResourcesCollectionItemVaultAggregatedVaultItemBuilder> {
  _$FungibleResourcesCollectionItemVaultAggregatedVaultItem? _$v;

  String? _vaultAddress;
  String? get vaultAddress => _$this._vaultAddress;
  set vaultAddress(String? vaultAddress) => _$this._vaultAddress = vaultAddress;

  String? _amount;
  String? get amount => _$this._amount;
  set amount(String? amount) => _$this._amount = amount;

  int? _lastUpdatedAtStateVersion;
  int? get lastUpdatedAtStateVersion => _$this._lastUpdatedAtStateVersion;
  set lastUpdatedAtStateVersion(int? lastUpdatedAtStateVersion) =>
      _$this._lastUpdatedAtStateVersion = lastUpdatedAtStateVersion;

  FungibleResourcesCollectionItemVaultAggregatedVaultItemBuilder() {
    FungibleResourcesCollectionItemVaultAggregatedVaultItem._defaults(this);
  }

  FungibleResourcesCollectionItemVaultAggregatedVaultItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _vaultAddress = $v.vaultAddress;
      _amount = $v.amount;
      _lastUpdatedAtStateVersion = $v.lastUpdatedAtStateVersion;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FungibleResourcesCollectionItemVaultAggregatedVaultItem other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FungibleResourcesCollectionItemVaultAggregatedVaultItem;
  }

  @override
  void update(
      void Function(
              FungibleResourcesCollectionItemVaultAggregatedVaultItemBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  FungibleResourcesCollectionItemVaultAggregatedVaultItem build() => _build();

  _$FungibleResourcesCollectionItemVaultAggregatedVaultItem _build() {
    final _$result = _$v ??
        new _$FungibleResourcesCollectionItemVaultAggregatedVaultItem._(
            vaultAddress: BuiltValueNullFieldError.checkNotNull(
                vaultAddress,
                r'FungibleResourcesCollectionItemVaultAggregatedVaultItem',
                'vaultAddress'),
            amount: BuiltValueNullFieldError.checkNotNull(
                amount,
                r'FungibleResourcesCollectionItemVaultAggregatedVaultItem',
                'amount'),
            lastUpdatedAtStateVersion: BuiltValueNullFieldError.checkNotNull(
                lastUpdatedAtStateVersion,
                r'FungibleResourcesCollectionItemVaultAggregatedVaultItem',
                'lastUpdatedAtStateVersion'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
