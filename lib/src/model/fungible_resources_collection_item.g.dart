// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fungible_resources_collection_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class FungibleResourcesCollectionItemBuilder {
  void replace(FungibleResourcesCollectionItem other);
  void update(void Function(FungibleResourcesCollectionItemBuilder) updates);
  ResourceAggregationLevel? get aggregationLevel;
  set aggregationLevel(ResourceAggregationLevel? aggregationLevel);

  String? get resourceAddress;
  set resourceAddress(String? resourceAddress);

  EntityMetadataCollection? get explicitMetadata;
  set explicitMetadata(EntityMetadataCollection? explicitMetadata);
}

class _$$FungibleResourcesCollectionItem
    extends $FungibleResourcesCollectionItem {
  @override
  final ResourceAggregationLevel aggregationLevel;
  @override
  final String resourceAddress;
  @override
  final EntityMetadataCollection? explicitMetadata;

  factory _$$FungibleResourcesCollectionItem(
          [void Function($FungibleResourcesCollectionItemBuilder)? updates]) =>
      (new $FungibleResourcesCollectionItemBuilder()..update(updates))._build();

  _$$FungibleResourcesCollectionItem._(
      {required this.aggregationLevel,
      required this.resourceAddress,
      this.explicitMetadata})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(aggregationLevel,
        r'$FungibleResourcesCollectionItem', 'aggregationLevel');
    BuiltValueNullFieldError.checkNotNull(resourceAddress,
        r'$FungibleResourcesCollectionItem', 'resourceAddress');
  }

  @override
  $FungibleResourcesCollectionItem rebuild(
          void Function($FungibleResourcesCollectionItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $FungibleResourcesCollectionItemBuilder toBuilder() =>
      new $FungibleResourcesCollectionItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $FungibleResourcesCollectionItem &&
        aggregationLevel == other.aggregationLevel &&
        resourceAddress == other.resourceAddress &&
        explicitMetadata == other.explicitMetadata;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, aggregationLevel.hashCode);
    _$hash = $jc(_$hash, resourceAddress.hashCode);
    _$hash = $jc(_$hash, explicitMetadata.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$FungibleResourcesCollectionItem')
          ..add('aggregationLevel', aggregationLevel)
          ..add('resourceAddress', resourceAddress)
          ..add('explicitMetadata', explicitMetadata))
        .toString();
  }
}

class $FungibleResourcesCollectionItemBuilder
    implements
        Builder<$FungibleResourcesCollectionItem,
            $FungibleResourcesCollectionItemBuilder>,
        FungibleResourcesCollectionItemBuilder {
  _$$FungibleResourcesCollectionItem? _$v;

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

  $FungibleResourcesCollectionItemBuilder() {
    $FungibleResourcesCollectionItem._defaults(this);
  }

  $FungibleResourcesCollectionItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _aggregationLevel = $v.aggregationLevel;
      _resourceAddress = $v.resourceAddress;
      _explicitMetadata = $v.explicitMetadata;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $FungibleResourcesCollectionItem other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$FungibleResourcesCollectionItem;
  }

  @override
  void update(void Function($FungibleResourcesCollectionItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $FungibleResourcesCollectionItem build() => _build();

  _$$FungibleResourcesCollectionItem _build() {
    final _$result = _$v ??
        new _$$FungibleResourcesCollectionItem._(
            aggregationLevel: BuiltValueNullFieldError.checkNotNull(
                aggregationLevel,
                r'$FungibleResourcesCollectionItem',
                'aggregationLevel'),
            resourceAddress: BuiltValueNullFieldError.checkNotNull(
                resourceAddress,
                r'$FungibleResourcesCollectionItem',
                'resourceAddress'),
            explicitMetadata: explicitMetadata);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
