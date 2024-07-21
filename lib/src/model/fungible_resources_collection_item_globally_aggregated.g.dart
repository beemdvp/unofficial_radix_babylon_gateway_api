// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fungible_resources_collection_item_globally_aggregated.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FungibleResourcesCollectionItemGloballyAggregated
    extends FungibleResourcesCollectionItemGloballyAggregated {
  @override
  final String amount;
  @override
  final int lastUpdatedAtStateVersion;
  @override
  final ResourceAggregationLevel aggregationLevel;
  @override
  final String resourceAddress;
  @override
  final EntityMetadataCollection? explicitMetadata;

  factory _$FungibleResourcesCollectionItemGloballyAggregated(
          [void Function(
                  FungibleResourcesCollectionItemGloballyAggregatedBuilder)?
              updates]) =>
      (new FungibleResourcesCollectionItemGloballyAggregatedBuilder()
            ..update(updates))
          ._build();

  _$FungibleResourcesCollectionItemGloballyAggregated._(
      {required this.amount,
      required this.lastUpdatedAtStateVersion,
      required this.aggregationLevel,
      required this.resourceAddress,
      this.explicitMetadata})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        amount, r'FungibleResourcesCollectionItemGloballyAggregated', 'amount');
    BuiltValueNullFieldError.checkNotNull(
        lastUpdatedAtStateVersion,
        r'FungibleResourcesCollectionItemGloballyAggregated',
        'lastUpdatedAtStateVersion');
    BuiltValueNullFieldError.checkNotNull(
        aggregationLevel,
        r'FungibleResourcesCollectionItemGloballyAggregated',
        'aggregationLevel');
    BuiltValueNullFieldError.checkNotNull(
        resourceAddress,
        r'FungibleResourcesCollectionItemGloballyAggregated',
        'resourceAddress');
  }

  @override
  FungibleResourcesCollectionItemGloballyAggregated rebuild(
          void Function(
                  FungibleResourcesCollectionItemGloballyAggregatedBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FungibleResourcesCollectionItemGloballyAggregatedBuilder toBuilder() =>
      new FungibleResourcesCollectionItemGloballyAggregatedBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FungibleResourcesCollectionItemGloballyAggregated &&
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
            r'FungibleResourcesCollectionItemGloballyAggregated')
          ..add('amount', amount)
          ..add('lastUpdatedAtStateVersion', lastUpdatedAtStateVersion)
          ..add('aggregationLevel', aggregationLevel)
          ..add('resourceAddress', resourceAddress)
          ..add('explicitMetadata', explicitMetadata))
        .toString();
  }
}

class FungibleResourcesCollectionItemGloballyAggregatedBuilder
    implements
        Builder<FungibleResourcesCollectionItemGloballyAggregated,
            FungibleResourcesCollectionItemGloballyAggregatedBuilder>,
        FungibleResourcesCollectionItemBuilder {
  _$FungibleResourcesCollectionItemGloballyAggregated? _$v;

  String? _amount;
  String? get amount => _$this._amount;
  set amount(covariant String? amount) => _$this._amount = amount;

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

  FungibleResourcesCollectionItemGloballyAggregatedBuilder() {
    FungibleResourcesCollectionItemGloballyAggregated._defaults(this);
  }

  FungibleResourcesCollectionItemGloballyAggregatedBuilder get _$this {
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
      covariant FungibleResourcesCollectionItemGloballyAggregated other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FungibleResourcesCollectionItemGloballyAggregated;
  }

  @override
  void update(
      void Function(FungibleResourcesCollectionItemGloballyAggregatedBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  FungibleResourcesCollectionItemGloballyAggregated build() => _build();

  _$FungibleResourcesCollectionItemGloballyAggregated _build() {
    final _$result = _$v ??
        new _$FungibleResourcesCollectionItemGloballyAggregated._(
            amount: BuiltValueNullFieldError.checkNotNull(amount,
                r'FungibleResourcesCollectionItemGloballyAggregated', 'amount'),
            lastUpdatedAtStateVersion: BuiltValueNullFieldError.checkNotNull(
                lastUpdatedAtStateVersion,
                r'FungibleResourcesCollectionItemGloballyAggregated',
                'lastUpdatedAtStateVersion'),
            aggregationLevel: BuiltValueNullFieldError.checkNotNull(
                aggregationLevel,
                r'FungibleResourcesCollectionItemGloballyAggregated',
                'aggregationLevel'),
            resourceAddress: BuiltValueNullFieldError.checkNotNull(
                resourceAddress,
                r'FungibleResourcesCollectionItemGloballyAggregated',
                'resourceAddress'),
            explicitMetadata: explicitMetadata);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
