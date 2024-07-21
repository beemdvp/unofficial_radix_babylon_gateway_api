// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fungible_resources_collection_item_vault_aggregated.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FungibleResourcesCollectionItemVaultAggregated
    extends FungibleResourcesCollectionItemVaultAggregated {
  @override
  final FungibleResourcesCollectionItemVaultAggregatedVault vaults;
  @override
  final ResourceAggregationLevel aggregationLevel;
  @override
  final String resourceAddress;
  @override
  final EntityMetadataCollection? explicitMetadata;

  factory _$FungibleResourcesCollectionItemVaultAggregated(
          [void Function(FungibleResourcesCollectionItemVaultAggregatedBuilder)?
              updates]) =>
      (new FungibleResourcesCollectionItemVaultAggregatedBuilder()
            ..update(updates))
          ._build();

  _$FungibleResourcesCollectionItemVaultAggregated._(
      {required this.vaults,
      required this.aggregationLevel,
      required this.resourceAddress,
      this.explicitMetadata})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        vaults, r'FungibleResourcesCollectionItemVaultAggregated', 'vaults');
    BuiltValueNullFieldError.checkNotNull(aggregationLevel,
        r'FungibleResourcesCollectionItemVaultAggregated', 'aggregationLevel');
    BuiltValueNullFieldError.checkNotNull(resourceAddress,
        r'FungibleResourcesCollectionItemVaultAggregated', 'resourceAddress');
  }

  @override
  FungibleResourcesCollectionItemVaultAggregated rebuild(
          void Function(FungibleResourcesCollectionItemVaultAggregatedBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FungibleResourcesCollectionItemVaultAggregatedBuilder toBuilder() =>
      new FungibleResourcesCollectionItemVaultAggregatedBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FungibleResourcesCollectionItemVaultAggregated &&
        vaults == other.vaults &&
        aggregationLevel == other.aggregationLevel &&
        resourceAddress == other.resourceAddress &&
        explicitMetadata == other.explicitMetadata;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, vaults.hashCode);
    _$hash = $jc(_$hash, aggregationLevel.hashCode);
    _$hash = $jc(_$hash, resourceAddress.hashCode);
    _$hash = $jc(_$hash, explicitMetadata.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'FungibleResourcesCollectionItemVaultAggregated')
          ..add('vaults', vaults)
          ..add('aggregationLevel', aggregationLevel)
          ..add('resourceAddress', resourceAddress)
          ..add('explicitMetadata', explicitMetadata))
        .toString();
  }
}

class FungibleResourcesCollectionItemVaultAggregatedBuilder
    implements
        Builder<FungibleResourcesCollectionItemVaultAggregated,
            FungibleResourcesCollectionItemVaultAggregatedBuilder>,
        FungibleResourcesCollectionItemBuilder {
  _$FungibleResourcesCollectionItemVaultAggregated? _$v;

  FungibleResourcesCollectionItemVaultAggregatedVault? _vaults;
  FungibleResourcesCollectionItemVaultAggregatedVault? get vaults =>
      _$this._vaults;
  set vaults(
          covariant FungibleResourcesCollectionItemVaultAggregatedVault?
              vaults) =>
      _$this._vaults = vaults;

  ResourceAggregationLevel? _aggregationLevel;
  ResourceAggregationLevel? get aggregationLevel => _$this._aggregationLevel;
  set aggregationLevel(covariant ResourceAggregationLevel? aggregationLevel) =>
      _$this._aggregationLevel = aggregationLevel;

  String? _resourceAddress;
  String? get resourceAddress => _$this._resourceAddress;
  set resourceAddress(covariant String? resourceAddress) =>
      _$this._resourceAddress = resourceAddress;

  EntityMetadataCollection? _explicitMetadata;
  EntityMetadataCollection? get explicitMetadata => _$this._explicitMetadata;
  set explicitMetadata(covariant EntityMetadataCollection? explicitMetadata) =>
      _$this._explicitMetadata = explicitMetadata;

  FungibleResourcesCollectionItemVaultAggregatedBuilder() {
    FungibleResourcesCollectionItemVaultAggregated._defaults(this);
  }

  FungibleResourcesCollectionItemVaultAggregatedBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _vaults = $v.vaults;
      _aggregationLevel = $v.aggregationLevel;
      _resourceAddress = $v.resourceAddress;
      _explicitMetadata = $v.explicitMetadata;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant FungibleResourcesCollectionItemVaultAggregated other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FungibleResourcesCollectionItemVaultAggregated;
  }

  @override
  void update(
      void Function(FungibleResourcesCollectionItemVaultAggregatedBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  FungibleResourcesCollectionItemVaultAggregated build() => _build();

  _$FungibleResourcesCollectionItemVaultAggregated _build() {
    final _$result = _$v ??
        new _$FungibleResourcesCollectionItemVaultAggregated._(
            vaults: BuiltValueNullFieldError.checkNotNull(vaults,
                r'FungibleResourcesCollectionItemVaultAggregated', 'vaults'),
            aggregationLevel: BuiltValueNullFieldError.checkNotNull(
                aggregationLevel,
                r'FungibleResourcesCollectionItemVaultAggregated',
                'aggregationLevel'),
            resourceAddress: BuiltValueNullFieldError.checkNotNull(
                resourceAddress,
                r'FungibleResourcesCollectionItemVaultAggregated',
                'resourceAddress'),
            explicitMetadata: explicitMetadata);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
