// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'non_fungible_resources_collection_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class NonFungibleResourcesCollectionItemBuilder {
  void replace(NonFungibleResourcesCollectionItem other);
  void update(void Function(NonFungibleResourcesCollectionItemBuilder) updates);
  ResourceAggregationLevel? get aggregationLevel;
  set aggregationLevel(ResourceAggregationLevel? aggregationLevel);

  String? get resourceAddress;
  set resourceAddress(String? resourceAddress);

  EntityMetadataCollection? get explicitMetadata;
  set explicitMetadata(EntityMetadataCollection? explicitMetadata);
}

class _$$NonFungibleResourcesCollectionItem
    extends $NonFungibleResourcesCollectionItem {
  @override
  final ResourceAggregationLevel aggregationLevel;
  @override
  final String resourceAddress;
  @override
  final EntityMetadataCollection? explicitMetadata;

  factory _$$NonFungibleResourcesCollectionItem(
          [void Function($NonFungibleResourcesCollectionItemBuilder)?
              updates]) =>
      (new $NonFungibleResourcesCollectionItemBuilder()..update(updates))
          ._build();

  _$$NonFungibleResourcesCollectionItem._(
      {required this.aggregationLevel,
      required this.resourceAddress,
      this.explicitMetadata})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(aggregationLevel,
        r'$NonFungibleResourcesCollectionItem', 'aggregationLevel');
    BuiltValueNullFieldError.checkNotNull(resourceAddress,
        r'$NonFungibleResourcesCollectionItem', 'resourceAddress');
  }

  @override
  $NonFungibleResourcesCollectionItem rebuild(
          void Function($NonFungibleResourcesCollectionItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $NonFungibleResourcesCollectionItemBuilder toBuilder() =>
      new $NonFungibleResourcesCollectionItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $NonFungibleResourcesCollectionItem &&
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
    return (newBuiltValueToStringHelper(r'$NonFungibleResourcesCollectionItem')
          ..add('aggregationLevel', aggregationLevel)
          ..add('resourceAddress', resourceAddress)
          ..add('explicitMetadata', explicitMetadata))
        .toString();
  }
}

class $NonFungibleResourcesCollectionItemBuilder
    implements
        Builder<$NonFungibleResourcesCollectionItem,
            $NonFungibleResourcesCollectionItemBuilder>,
        NonFungibleResourcesCollectionItemBuilder {
  _$$NonFungibleResourcesCollectionItem? _$v;

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

  $NonFungibleResourcesCollectionItemBuilder() {
    $NonFungibleResourcesCollectionItem._defaults(this);
  }

  $NonFungibleResourcesCollectionItemBuilder get _$this {
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
  void replace(covariant $NonFungibleResourcesCollectionItem other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$NonFungibleResourcesCollectionItem;
  }

  @override
  void update(
      void Function($NonFungibleResourcesCollectionItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $NonFungibleResourcesCollectionItem build() => _build();

  _$$NonFungibleResourcesCollectionItem _build() {
    final _$result = _$v ??
        new _$$NonFungibleResourcesCollectionItem._(
            aggregationLevel: BuiltValueNullFieldError.checkNotNull(
                aggregationLevel,
                r'$NonFungibleResourcesCollectionItem',
                'aggregationLevel'),
            resourceAddress: BuiltValueNullFieldError.checkNotNull(
                resourceAddress,
                r'$NonFungibleResourcesCollectionItem',
                'resourceAddress'),
            explicitMetadata: explicitMetadata);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
