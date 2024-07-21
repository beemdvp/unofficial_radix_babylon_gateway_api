// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'non_fungible_resources_collection_item_globally_aggregated.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NonFungibleResourcesCollectionItemGloballyAggregated
    extends NonFungibleResourcesCollectionItemGloballyAggregated {
  @override
  final int amount;
  @override
  final int lastUpdatedAtStateVersion;
  @override
  final ResourceAggregationLevel aggregationLevel;
  @override
  final String resourceAddress;
  @override
  final EntityMetadataCollection? explicitMetadata;

  factory _$NonFungibleResourcesCollectionItemGloballyAggregated(
          [void Function(
                  NonFungibleResourcesCollectionItemGloballyAggregatedBuilder)?
              updates]) =>
      (new NonFungibleResourcesCollectionItemGloballyAggregatedBuilder()
            ..update(updates))
          ._build();

  _$NonFungibleResourcesCollectionItemGloballyAggregated._(
      {required this.amount,
      required this.lastUpdatedAtStateVersion,
      required this.aggregationLevel,
      required this.resourceAddress,
      this.explicitMetadata})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(amount,
        r'NonFungibleResourcesCollectionItemGloballyAggregated', 'amount');
    BuiltValueNullFieldError.checkNotNull(
        lastUpdatedAtStateVersion,
        r'NonFungibleResourcesCollectionItemGloballyAggregated',
        'lastUpdatedAtStateVersion');
    BuiltValueNullFieldError.checkNotNull(
        aggregationLevel,
        r'NonFungibleResourcesCollectionItemGloballyAggregated',
        'aggregationLevel');
    BuiltValueNullFieldError.checkNotNull(
        resourceAddress,
        r'NonFungibleResourcesCollectionItemGloballyAggregated',
        'resourceAddress');
  }

  @override
  NonFungibleResourcesCollectionItemGloballyAggregated rebuild(
          void Function(
                  NonFungibleResourcesCollectionItemGloballyAggregatedBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NonFungibleResourcesCollectionItemGloballyAggregatedBuilder toBuilder() =>
      new NonFungibleResourcesCollectionItemGloballyAggregatedBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NonFungibleResourcesCollectionItemGloballyAggregated &&
        amount == other.amount &&
        lastUpdatedAtStateVersion == other.lastUpdatedAtStateVersion &&
        aggregationLevel == other.aggregationLevel &&
        resourceAddress == other.resourceAddress &&
        explicitMetadata == other.explicitMetadata;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, lastUpdatedAtStateVersion.hashCode);
    _$hash = $jc(_$hash, aggregationLevel.hashCode);
    _$hash = $jc(_$hash, resourceAddress.hashCode);
    _$hash = $jc(_$hash, explicitMetadata.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'NonFungibleResourcesCollectionItemGloballyAggregated')
          ..add('amount', amount)
          ..add('lastUpdatedAtStateVersion', lastUpdatedAtStateVersion)
          ..add('aggregationLevel', aggregationLevel)
          ..add('resourceAddress', resourceAddress)
          ..add('explicitMetadata', explicitMetadata))
        .toString();
  }
}

class NonFungibleResourcesCollectionItemGloballyAggregatedBuilder
    implements
        Builder<NonFungibleResourcesCollectionItemGloballyAggregated,
            NonFungibleResourcesCollectionItemGloballyAggregatedBuilder>,
        NonFungibleResourcesCollectionItemBuilder {
  _$NonFungibleResourcesCollectionItemGloballyAggregated? _$v;

  int? _amount;
  int? get amount => _$this._amount;
  set amount(covariant int? amount) => _$this._amount = amount;

  int? _lastUpdatedAtStateVersion;
  int? get lastUpdatedAtStateVersion => _$this._lastUpdatedAtStateVersion;
  set lastUpdatedAtStateVersion(covariant int? lastUpdatedAtStateVersion) =>
      _$this._lastUpdatedAtStateVersion = lastUpdatedAtStateVersion;

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

  NonFungibleResourcesCollectionItemGloballyAggregatedBuilder() {
    NonFungibleResourcesCollectionItemGloballyAggregated._defaults(this);
  }

  NonFungibleResourcesCollectionItemGloballyAggregatedBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amount = $v.amount;
      _lastUpdatedAtStateVersion = $v.lastUpdatedAtStateVersion;
      _aggregationLevel = $v.aggregationLevel;
      _resourceAddress = $v.resourceAddress;
      _explicitMetadata = $v.explicitMetadata;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      covariant NonFungibleResourcesCollectionItemGloballyAggregated other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NonFungibleResourcesCollectionItemGloballyAggregated;
  }

  @override
  void update(
      void Function(
              NonFungibleResourcesCollectionItemGloballyAggregatedBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  NonFungibleResourcesCollectionItemGloballyAggregated build() => _build();

  _$NonFungibleResourcesCollectionItemGloballyAggregated _build() {
    final _$result = _$v ??
        new _$NonFungibleResourcesCollectionItemGloballyAggregated._(
            amount: BuiltValueNullFieldError.checkNotNull(
                amount,
                r'NonFungibleResourcesCollectionItemGloballyAggregated',
                'amount'),
            lastUpdatedAtStateVersion: BuiltValueNullFieldError.checkNotNull(
                lastUpdatedAtStateVersion,
                r'NonFungibleResourcesCollectionItemGloballyAggregated',
                'lastUpdatedAtStateVersion'),
            aggregationLevel: BuiltValueNullFieldError.checkNotNull(
                aggregationLevel,
                r'NonFungibleResourcesCollectionItemGloballyAggregated',
                'aggregationLevel'),
            resourceAddress: BuiltValueNullFieldError.checkNotNull(
                resourceAddress,
                r'NonFungibleResourcesCollectionItemGloballyAggregated',
                'resourceAddress'),
            explicitMetadata: explicitMetadata);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
