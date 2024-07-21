// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'non_fungible_resources_collection_item_vault_aggregated.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NonFungibleResourcesCollectionItemVaultAggregated
    extends NonFungibleResourcesCollectionItemVaultAggregated {
  @override
  final NonFungibleResourcesCollectionItemVaultAggregatedVault vaults;
  @override
  final ResourceAggregationLevel aggregationLevel;
  @override
  final String resourceAddress;
  @override
  final EntityMetadataCollection? explicitMetadata;

  factory _$NonFungibleResourcesCollectionItemVaultAggregated(
          [void Function(
                  NonFungibleResourcesCollectionItemVaultAggregatedBuilder)?
              updates]) =>
      (new NonFungibleResourcesCollectionItemVaultAggregatedBuilder()
            ..update(updates))
          ._build();

  _$NonFungibleResourcesCollectionItemVaultAggregated._(
      {required this.vaults,
      required this.aggregationLevel,
      required this.resourceAddress,
      this.explicitMetadata})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        vaults, r'NonFungibleResourcesCollectionItemVaultAggregated', 'vaults');
    BuiltValueNullFieldError.checkNotNull(
        aggregationLevel,
        r'NonFungibleResourcesCollectionItemVaultAggregated',
        'aggregationLevel');
    BuiltValueNullFieldError.checkNotNull(
        resourceAddress,
        r'NonFungibleResourcesCollectionItemVaultAggregated',
        'resourceAddress');
  }

  @override
  NonFungibleResourcesCollectionItemVaultAggregated rebuild(
          void Function(
                  NonFungibleResourcesCollectionItemVaultAggregatedBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NonFungibleResourcesCollectionItemVaultAggregatedBuilder toBuilder() =>
      new NonFungibleResourcesCollectionItemVaultAggregatedBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NonFungibleResourcesCollectionItemVaultAggregated &&
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
            r'NonFungibleResourcesCollectionItemVaultAggregated')
          ..add('vaults', vaults)
          ..add('aggregationLevel', aggregationLevel)
          ..add('resourceAddress', resourceAddress)
          ..add('explicitMetadata', explicitMetadata))
        .toString();
  }
}

class NonFungibleResourcesCollectionItemVaultAggregatedBuilder
    implements
        Builder<NonFungibleResourcesCollectionItemVaultAggregated,
            NonFungibleResourcesCollectionItemVaultAggregatedBuilder>,
        NonFungibleResourcesCollectionItemBuilder {
  _$NonFungibleResourcesCollectionItemVaultAggregated? _$v;

  NonFungibleResourcesCollectionItemVaultAggregatedVault? _vaults;
  NonFungibleResourcesCollectionItemVaultAggregatedVault? get vaults =>
      _$this._vaults;
  set vaults(
          covariant NonFungibleResourcesCollectionItemVaultAggregatedVault?
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

  NonFungibleResourcesCollectionItemVaultAggregatedBuilder() {
    NonFungibleResourcesCollectionItemVaultAggregated._defaults(this);
  }

  NonFungibleResourcesCollectionItemVaultAggregatedBuilder get _$this {
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
  void replace(
      covariant NonFungibleResourcesCollectionItemVaultAggregated other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NonFungibleResourcesCollectionItemVaultAggregated;
  }

  @override
  void update(
      void Function(NonFungibleResourcesCollectionItemVaultAggregatedBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  NonFungibleResourcesCollectionItemVaultAggregated build() => _build();

  _$NonFungibleResourcesCollectionItemVaultAggregated _build() {
    final _$result = _$v ??
        new _$NonFungibleResourcesCollectionItemVaultAggregated._(
            vaults: BuiltValueNullFieldError.checkNotNull(vaults,
                r'NonFungibleResourcesCollectionItemVaultAggregated', 'vaults'),
            aggregationLevel: BuiltValueNullFieldError.checkNotNull(
                aggregationLevel,
                r'NonFungibleResourcesCollectionItemVaultAggregated',
                'aggregationLevel'),
            resourceAddress: BuiltValueNullFieldError.checkNotNull(
                resourceAddress,
                r'NonFungibleResourcesCollectionItemVaultAggregated',
                'resourceAddress'),
            explicitMetadata: explicitMetadata);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
