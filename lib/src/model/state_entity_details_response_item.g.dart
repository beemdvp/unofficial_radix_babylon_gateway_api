// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'state_entity_details_response_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StateEntityDetailsResponseItem extends StateEntityDetailsResponseItem {
  @override
  final String address;
  @override
  final FungibleResourcesCollection? fungibleResources;
  @override
  final NonFungibleResourcesCollection? nonFungibleResources;
  @override
  final StateEntityDetailsResponseItemAncestorIdentities? ancestorIdentities;
  @override
  final EntityMetadataCollection metadata;
  @override
  final EntityMetadataCollection? explicitMetadata;
  @override
  final StateEntityDetailsResponseItemDetails? details;

  factory _$StateEntityDetailsResponseItem(
          [void Function(StateEntityDetailsResponseItemBuilder)? updates]) =>
      (new StateEntityDetailsResponseItemBuilder()..update(updates))._build();

  _$StateEntityDetailsResponseItem._(
      {required this.address,
      this.fungibleResources,
      this.nonFungibleResources,
      this.ancestorIdentities,
      required this.metadata,
      this.explicitMetadata,
      this.details})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        address, r'StateEntityDetailsResponseItem', 'address');
    BuiltValueNullFieldError.checkNotNull(
        metadata, r'StateEntityDetailsResponseItem', 'metadata');
  }

  @override
  StateEntityDetailsResponseItem rebuild(
          void Function(StateEntityDetailsResponseItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StateEntityDetailsResponseItemBuilder toBuilder() =>
      new StateEntityDetailsResponseItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StateEntityDetailsResponseItem &&
        address == other.address &&
        fungibleResources == other.fungibleResources &&
        nonFungibleResources == other.nonFungibleResources &&
        ancestorIdentities == other.ancestorIdentities &&
        metadata == other.metadata &&
        explicitMetadata == other.explicitMetadata &&
        details == other.details;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, fungibleResources.hashCode);
    _$hash = $jc(_$hash, nonFungibleResources.hashCode);
    _$hash = $jc(_$hash, ancestorIdentities.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, explicitMetadata.hashCode);
    _$hash = $jc(_$hash, details.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StateEntityDetailsResponseItem')
          ..add('address', address)
          ..add('fungibleResources', fungibleResources)
          ..add('nonFungibleResources', nonFungibleResources)
          ..add('ancestorIdentities', ancestorIdentities)
          ..add('metadata', metadata)
          ..add('explicitMetadata', explicitMetadata)
          ..add('details', details))
        .toString();
  }
}

class StateEntityDetailsResponseItemBuilder
    implements
        Builder<StateEntityDetailsResponseItem,
            StateEntityDetailsResponseItemBuilder> {
  _$StateEntityDetailsResponseItem? _$v;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  FungibleResourcesCollection? _fungibleResources;
  FungibleResourcesCollection? get fungibleResources =>
      _$this._fungibleResources;
  set fungibleResources(FungibleResourcesCollection? fungibleResources) =>
      _$this._fungibleResources = fungibleResources;

  NonFungibleResourcesCollection? _nonFungibleResources;
  NonFungibleResourcesCollection? get nonFungibleResources =>
      _$this._nonFungibleResources;
  set nonFungibleResources(
          NonFungibleResourcesCollection? nonFungibleResources) =>
      _$this._nonFungibleResources = nonFungibleResources;

  StateEntityDetailsResponseItemAncestorIdentitiesBuilder? _ancestorIdentities;
  StateEntityDetailsResponseItemAncestorIdentitiesBuilder
      get ancestorIdentities => _$this._ancestorIdentities ??=
          new StateEntityDetailsResponseItemAncestorIdentitiesBuilder();
  set ancestorIdentities(
          StateEntityDetailsResponseItemAncestorIdentitiesBuilder?
              ancestorIdentities) =>
      _$this._ancestorIdentities = ancestorIdentities;

  EntityMetadataCollection? _metadata;
  EntityMetadataCollection? get metadata => _$this._metadata;
  set metadata(EntityMetadataCollection? metadata) =>
      _$this._metadata = metadata;

  EntityMetadataCollection? _explicitMetadata;
  EntityMetadataCollection? get explicitMetadata => _$this._explicitMetadata;
  set explicitMetadata(EntityMetadataCollection? explicitMetadata) =>
      _$this._explicitMetadata = explicitMetadata;

  StateEntityDetailsResponseItemDetails? _details;
  StateEntityDetailsResponseItemDetails? get details => _$this._details;
  set details(StateEntityDetailsResponseItemDetails? details) =>
      _$this._details = details;

  StateEntityDetailsResponseItemBuilder() {
    StateEntityDetailsResponseItem._defaults(this);
  }

  StateEntityDetailsResponseItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _address = $v.address;
      _fungibleResources = $v.fungibleResources;
      _nonFungibleResources = $v.nonFungibleResources;
      _ancestorIdentities = $v.ancestorIdentities?.toBuilder();
      _metadata = $v.metadata;
      _explicitMetadata = $v.explicitMetadata;
      _details = $v.details;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StateEntityDetailsResponseItem other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StateEntityDetailsResponseItem;
  }

  @override
  void update(void Function(StateEntityDetailsResponseItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StateEntityDetailsResponseItem build() => _build();

  _$StateEntityDetailsResponseItem _build() {
    _$StateEntityDetailsResponseItem _$result;
    try {
      _$result = _$v ??
          new _$StateEntityDetailsResponseItem._(
              address: BuiltValueNullFieldError.checkNotNull(
                  address, r'StateEntityDetailsResponseItem', 'address'),
              fungibleResources: fungibleResources,
              nonFungibleResources: nonFungibleResources,
              ancestorIdentities: _ancestorIdentities?.build(),
              metadata: BuiltValueNullFieldError.checkNotNull(
                  metadata, r'StateEntityDetailsResponseItem', 'metadata'),
              explicitMetadata: explicitMetadata,
              details: details);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ancestorIdentities';
        _ancestorIdentities?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'StateEntityDetailsResponseItem', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
