// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'non_fungible_resources_collection_item_vault_aggregated_vault_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NonFungibleResourcesCollectionItemVaultAggregatedVaultItem
    extends NonFungibleResourcesCollectionItemVaultAggregatedVaultItem {
  @override
  final String vaultAddress;
  @override
  final int lastUpdatedAtStateVersion;
  @override
  final BuiltList<String>? items;
  @override
  final int? totalCount;
  @override
  final String? nextCursor;

  factory _$NonFungibleResourcesCollectionItemVaultAggregatedVaultItem(
          [void Function(
                  NonFungibleResourcesCollectionItemVaultAggregatedVaultItemBuilder)?
              updates]) =>
      (new NonFungibleResourcesCollectionItemVaultAggregatedVaultItemBuilder()
            ..update(updates))
          ._build();

  _$NonFungibleResourcesCollectionItemVaultAggregatedVaultItem._(
      {required this.vaultAddress,
      required this.lastUpdatedAtStateVersion,
      this.items,
      this.totalCount,
      this.nextCursor})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        vaultAddress,
        r'NonFungibleResourcesCollectionItemVaultAggregatedVaultItem',
        'vaultAddress');
    BuiltValueNullFieldError.checkNotNull(
        lastUpdatedAtStateVersion,
        r'NonFungibleResourcesCollectionItemVaultAggregatedVaultItem',
        'lastUpdatedAtStateVersion');
  }

  @override
  NonFungibleResourcesCollectionItemVaultAggregatedVaultItem rebuild(
          void Function(
                  NonFungibleResourcesCollectionItemVaultAggregatedVaultItemBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NonFungibleResourcesCollectionItemVaultAggregatedVaultItemBuilder
      toBuilder() =>
          new NonFungibleResourcesCollectionItemVaultAggregatedVaultItemBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is NonFungibleResourcesCollectionItemVaultAggregatedVaultItem &&
        vaultAddress == other.vaultAddress &&
        lastUpdatedAtStateVersion == other.lastUpdatedAtStateVersion &&
        items == other.items &&
        totalCount == other.totalCount &&
        nextCursor == other.nextCursor;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, vaultAddress.hashCode);
    _$hash = $jc(_$hash, lastUpdatedAtStateVersion.hashCode);
    _$hash = $jc(_$hash, items.hashCode);
    _$hash = $jc(_$hash, totalCount.hashCode);
    _$hash = $jc(_$hash, nextCursor.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'NonFungibleResourcesCollectionItemVaultAggregatedVaultItem')
          ..add('vaultAddress', vaultAddress)
          ..add('lastUpdatedAtStateVersion', lastUpdatedAtStateVersion)
          ..add('items', items)
          ..add('totalCount', totalCount)
          ..add('nextCursor', nextCursor))
        .toString();
  }
}

class NonFungibleResourcesCollectionItemVaultAggregatedVaultItemBuilder
    implements
        Builder<NonFungibleResourcesCollectionItemVaultAggregatedVaultItem,
            NonFungibleResourcesCollectionItemVaultAggregatedVaultItemBuilder>,
        OptionalNonFungibleIdsCollectionBuilder {
  _$NonFungibleResourcesCollectionItemVaultAggregatedVaultItem? _$v;

  String? _vaultAddress;
  String? get vaultAddress => _$this._vaultAddress;
  set vaultAddress(covariant String? vaultAddress) =>
      _$this._vaultAddress = vaultAddress;

  int? _lastUpdatedAtStateVersion;
  int? get lastUpdatedAtStateVersion => _$this._lastUpdatedAtStateVersion;
  set lastUpdatedAtStateVersion(covariant int? lastUpdatedAtStateVersion) =>
      _$this._lastUpdatedAtStateVersion = lastUpdatedAtStateVersion;

  ListBuilder<String>? _items;
  ListBuilder<String> get items => _$this._items ??= new ListBuilder<String>();
  set items(covariant ListBuilder<String>? items) => _$this._items = items;

  int? _totalCount;
  int? get totalCount => _$this._totalCount;
  set totalCount(covariant int? totalCount) => _$this._totalCount = totalCount;

  String? _nextCursor;
  String? get nextCursor => _$this._nextCursor;
  set nextCursor(covariant String? nextCursor) =>
      _$this._nextCursor = nextCursor;

  NonFungibleResourcesCollectionItemVaultAggregatedVaultItemBuilder() {
    NonFungibleResourcesCollectionItemVaultAggregatedVaultItem._defaults(this);
  }

  NonFungibleResourcesCollectionItemVaultAggregatedVaultItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _vaultAddress = $v.vaultAddress;
      _lastUpdatedAtStateVersion = $v.lastUpdatedAtStateVersion;
      _items = $v.items?.toBuilder();
      _totalCount = $v.totalCount;
      _nextCursor = $v.nextCursor;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      covariant NonFungibleResourcesCollectionItemVaultAggregatedVaultItem
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NonFungibleResourcesCollectionItemVaultAggregatedVaultItem;
  }

  @override
  void update(
      void Function(
              NonFungibleResourcesCollectionItemVaultAggregatedVaultItemBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  NonFungibleResourcesCollectionItemVaultAggregatedVaultItem build() =>
      _build();

  _$NonFungibleResourcesCollectionItemVaultAggregatedVaultItem _build() {
    _$NonFungibleResourcesCollectionItemVaultAggregatedVaultItem _$result;
    try {
      _$result = _$v ??
          new _$NonFungibleResourcesCollectionItemVaultAggregatedVaultItem._(
              vaultAddress: BuiltValueNullFieldError.checkNotNull(
                  vaultAddress,
                  r'NonFungibleResourcesCollectionItemVaultAggregatedVaultItem',
                  'vaultAddress'),
              lastUpdatedAtStateVersion: BuiltValueNullFieldError.checkNotNull(
                  lastUpdatedAtStateVersion,
                  r'NonFungibleResourcesCollectionItemVaultAggregatedVaultItem',
                  'lastUpdatedAtStateVersion'),
              items: _items?.build(),
              totalCount: totalCount,
              nextCursor: nextCursor);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        _items?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'NonFungibleResourcesCollectionItemVaultAggregatedVaultItem',
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
