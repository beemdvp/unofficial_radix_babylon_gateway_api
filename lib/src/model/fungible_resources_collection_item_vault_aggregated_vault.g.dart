// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fungible_resources_collection_item_vault_aggregated_vault.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class FungibleResourcesCollectionItemVaultAggregatedVaultBuilder
    implements ResultSetCursorMixinBuilder {
  void replace(
      covariant FungibleResourcesCollectionItemVaultAggregatedVault other);
  void update(
      void Function(FungibleResourcesCollectionItemVaultAggregatedVaultBuilder)
          updates);
  ListBuilder<FungibleResourcesCollectionItemVaultAggregatedVaultItem>
      get items;
  set items(
      covariant ListBuilder<
              FungibleResourcesCollectionItemVaultAggregatedVaultItem>?
          items);

  int? get totalCount;
  set totalCount(covariant int? totalCount);

  String? get nextCursor;
  set nextCursor(covariant String? nextCursor);
}

class _$$FungibleResourcesCollectionItemVaultAggregatedVault
    extends $FungibleResourcesCollectionItemVaultAggregatedVault {
  @override
  final BuiltList<FungibleResourcesCollectionItemVaultAggregatedVaultItem>
      items;
  @override
  final int? totalCount;
  @override
  final String? nextCursor;

  factory _$$FungibleResourcesCollectionItemVaultAggregatedVault(
          [void Function(
                  $FungibleResourcesCollectionItemVaultAggregatedVaultBuilder)?
              updates]) =>
      (new $FungibleResourcesCollectionItemVaultAggregatedVaultBuilder()
            ..update(updates))
          ._build();

  _$$FungibleResourcesCollectionItemVaultAggregatedVault._(
      {required this.items, this.totalCount, this.nextCursor})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(items,
        r'$FungibleResourcesCollectionItemVaultAggregatedVault', 'items');
  }

  @override
  $FungibleResourcesCollectionItemVaultAggregatedVault rebuild(
          void Function(
                  $FungibleResourcesCollectionItemVaultAggregatedVaultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $FungibleResourcesCollectionItemVaultAggregatedVaultBuilder toBuilder() =>
      new $FungibleResourcesCollectionItemVaultAggregatedVaultBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $FungibleResourcesCollectionItemVaultAggregatedVault &&
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
            r'$FungibleResourcesCollectionItemVaultAggregatedVault')
          ..add('items', items)
          ..add('totalCount', totalCount)
          ..add('nextCursor', nextCursor))
        .toString();
  }
}

class $FungibleResourcesCollectionItemVaultAggregatedVaultBuilder
    implements
        Builder<$FungibleResourcesCollectionItemVaultAggregatedVault,
            $FungibleResourcesCollectionItemVaultAggregatedVaultBuilder>,
        FungibleResourcesCollectionItemVaultAggregatedVaultBuilder {
  _$$FungibleResourcesCollectionItemVaultAggregatedVault? _$v;

  ListBuilder<FungibleResourcesCollectionItemVaultAggregatedVaultItem>? _items;
  ListBuilder<FungibleResourcesCollectionItemVaultAggregatedVaultItem>
      get items => _$this._items ??= new ListBuilder<
          FungibleResourcesCollectionItemVaultAggregatedVaultItem>();
  set items(
          covariant ListBuilder<
                  FungibleResourcesCollectionItemVaultAggregatedVaultItem>?
              items) =>
      _$this._items = items;

  int? _totalCount;
  int? get totalCount => _$this._totalCount;
  set totalCount(covariant int? totalCount) => _$this._totalCount = totalCount;

  String? _nextCursor;
  String? get nextCursor => _$this._nextCursor;
  set nextCursor(covariant String? nextCursor) =>
      _$this._nextCursor = nextCursor;

  $FungibleResourcesCollectionItemVaultAggregatedVaultBuilder() {
    $FungibleResourcesCollectionItemVaultAggregatedVault._defaults(this);
  }

  $FungibleResourcesCollectionItemVaultAggregatedVaultBuilder get _$this {
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
      covariant $FungibleResourcesCollectionItemVaultAggregatedVault other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$FungibleResourcesCollectionItemVaultAggregatedVault;
  }

  @override
  void update(
      void Function(
              $FungibleResourcesCollectionItemVaultAggregatedVaultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  $FungibleResourcesCollectionItemVaultAggregatedVault build() => _build();

  _$$FungibleResourcesCollectionItemVaultAggregatedVault _build() {
    _$$FungibleResourcesCollectionItemVaultAggregatedVault _$result;
    try {
      _$result = _$v ??
          new _$$FungibleResourcesCollectionItemVaultAggregatedVault._(
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
            r'$FungibleResourcesCollectionItemVaultAggregatedVault',
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
