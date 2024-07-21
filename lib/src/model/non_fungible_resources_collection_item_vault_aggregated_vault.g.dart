// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'non_fungible_resources_collection_item_vault_aggregated_vault.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class NonFungibleResourcesCollectionItemVaultAggregatedVaultBuilder
    implements ResultSetCursorMixinBuilder {
  void replace(
      covariant NonFungibleResourcesCollectionItemVaultAggregatedVault other);
  void update(
      void Function(
              NonFungibleResourcesCollectionItemVaultAggregatedVaultBuilder)
          updates);
  ListBuilder<NonFungibleResourcesCollectionItemVaultAggregatedVaultItem>
      get items;
  set items(
      covariant ListBuilder<
              NonFungibleResourcesCollectionItemVaultAggregatedVaultItem>?
          items);

  int? get totalCount;
  set totalCount(covariant int? totalCount);

  String? get nextCursor;
  set nextCursor(covariant String? nextCursor);
}

class _$$NonFungibleResourcesCollectionItemVaultAggregatedVault
    extends $NonFungibleResourcesCollectionItemVaultAggregatedVault {
  @override
  final BuiltList<NonFungibleResourcesCollectionItemVaultAggregatedVaultItem>
      items;
  @override
  final int? totalCount;
  @override
  final String? nextCursor;

  factory _$$NonFungibleResourcesCollectionItemVaultAggregatedVault(
          [void Function(
                  $NonFungibleResourcesCollectionItemVaultAggregatedVaultBuilder)?
              updates]) =>
      (new $NonFungibleResourcesCollectionItemVaultAggregatedVaultBuilder()
            ..update(updates))
          ._build();

  _$$NonFungibleResourcesCollectionItemVaultAggregatedVault._(
      {required this.items, this.totalCount, this.nextCursor})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(items,
        r'$NonFungibleResourcesCollectionItemVaultAggregatedVault', 'items');
  }

  @override
  $NonFungibleResourcesCollectionItemVaultAggregatedVault rebuild(
          void Function(
                  $NonFungibleResourcesCollectionItemVaultAggregatedVaultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $NonFungibleResourcesCollectionItemVaultAggregatedVaultBuilder toBuilder() =>
      new $NonFungibleResourcesCollectionItemVaultAggregatedVaultBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $NonFungibleResourcesCollectionItemVaultAggregatedVault &&
        items == other.items &&
        totalCount == other.totalCount &&
        nextCursor == other.nextCursor;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, items.hashCode);
    _$hash = $jc(_$hash, totalCount.hashCode);
    _$hash = $jc(_$hash, nextCursor.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'$NonFungibleResourcesCollectionItemVaultAggregatedVault')
          ..add('items', items)
          ..add('totalCount', totalCount)
          ..add('nextCursor', nextCursor))
        .toString();
  }
}

class $NonFungibleResourcesCollectionItemVaultAggregatedVaultBuilder
    implements
        Builder<$NonFungibleResourcesCollectionItemVaultAggregatedVault,
            $NonFungibleResourcesCollectionItemVaultAggregatedVaultBuilder>,
        NonFungibleResourcesCollectionItemVaultAggregatedVaultBuilder {
  _$$NonFungibleResourcesCollectionItemVaultAggregatedVault? _$v;

  ListBuilder<NonFungibleResourcesCollectionItemVaultAggregatedVaultItem>?
      _items;
  ListBuilder<NonFungibleResourcesCollectionItemVaultAggregatedVaultItem>
      get items => _$this._items ??= new ListBuilder<
          NonFungibleResourcesCollectionItemVaultAggregatedVaultItem>();
  set items(
          covariant ListBuilder<
                  NonFungibleResourcesCollectionItemVaultAggregatedVaultItem>?
              items) =>
      _$this._items = items;

  int? _totalCount;
  int? get totalCount => _$this._totalCount;
  set totalCount(covariant int? totalCount) => _$this._totalCount = totalCount;

  String? _nextCursor;
  String? get nextCursor => _$this._nextCursor;
  set nextCursor(covariant String? nextCursor) =>
      _$this._nextCursor = nextCursor;

  $NonFungibleResourcesCollectionItemVaultAggregatedVaultBuilder() {
    $NonFungibleResourcesCollectionItemVaultAggregatedVault._defaults(this);
  }

  $NonFungibleResourcesCollectionItemVaultAggregatedVaultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _items = $v.items.toBuilder();
      _totalCount = $v.totalCount;
      _nextCursor = $v.nextCursor;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      covariant $NonFungibleResourcesCollectionItemVaultAggregatedVault other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$NonFungibleResourcesCollectionItemVaultAggregatedVault;
  }

  @override
  void update(
      void Function(
              $NonFungibleResourcesCollectionItemVaultAggregatedVaultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  $NonFungibleResourcesCollectionItemVaultAggregatedVault build() => _build();

  _$$NonFungibleResourcesCollectionItemVaultAggregatedVault _build() {
    _$$NonFungibleResourcesCollectionItemVaultAggregatedVault _$result;
    try {
      _$result = _$v ??
          new _$$NonFungibleResourcesCollectionItemVaultAggregatedVault._(
              items: items.build(),
              totalCount: totalCount,
              nextCursor: nextCursor);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        items.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'$NonFungibleResourcesCollectionItemVaultAggregatedVault',
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
