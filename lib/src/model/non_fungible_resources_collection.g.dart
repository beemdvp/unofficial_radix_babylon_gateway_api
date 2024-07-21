// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'non_fungible_resources_collection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class NonFungibleResourcesCollectionBuilder
    implements ResultSetCursorMixinBuilder {
  void replace(covariant NonFungibleResourcesCollection other);
  void update(void Function(NonFungibleResourcesCollectionBuilder) updates);
  ListBuilder<NonFungibleResourcesCollectionItem> get items;
  set items(covariant ListBuilder<NonFungibleResourcesCollectionItem>? items);

  int? get totalCount;
  set totalCount(covariant int? totalCount);

  String? get nextCursor;
  set nextCursor(covariant String? nextCursor);
}

class _$$NonFungibleResourcesCollection
    extends $NonFungibleResourcesCollection {
  @override
  final BuiltList<NonFungibleResourcesCollectionItem> items;
  @override
  final int? totalCount;
  @override
  final String? nextCursor;

  factory _$$NonFungibleResourcesCollection(
          [void Function($NonFungibleResourcesCollectionBuilder)? updates]) =>
      (new $NonFungibleResourcesCollectionBuilder()..update(updates))._build();

  _$$NonFungibleResourcesCollection._(
      {required this.items, this.totalCount, this.nextCursor})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        items, r'$NonFungibleResourcesCollection', 'items');
  }

  @override
  $NonFungibleResourcesCollection rebuild(
          void Function($NonFungibleResourcesCollectionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $NonFungibleResourcesCollectionBuilder toBuilder() =>
      new $NonFungibleResourcesCollectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $NonFungibleResourcesCollection &&
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
    return (newBuiltValueToStringHelper(r'$NonFungibleResourcesCollection')
          ..add('items', items)
          ..add('totalCount', totalCount)
          ..add('nextCursor', nextCursor))
        .toString();
  }
}

class $NonFungibleResourcesCollectionBuilder
    implements
        Builder<$NonFungibleResourcesCollection,
            $NonFungibleResourcesCollectionBuilder>,
        NonFungibleResourcesCollectionBuilder {
  _$$NonFungibleResourcesCollection? _$v;

  ListBuilder<NonFungibleResourcesCollectionItem>? _items;
  ListBuilder<NonFungibleResourcesCollectionItem> get items =>
      _$this._items ??= new ListBuilder<NonFungibleResourcesCollectionItem>();
  set items(covariant ListBuilder<NonFungibleResourcesCollectionItem>? items) =>
      _$this._items = items;

  int? _totalCount;
  int? get totalCount => _$this._totalCount;
  set totalCount(covariant int? totalCount) => _$this._totalCount = totalCount;

  String? _nextCursor;
  String? get nextCursor => _$this._nextCursor;
  set nextCursor(covariant String? nextCursor) =>
      _$this._nextCursor = nextCursor;

  $NonFungibleResourcesCollectionBuilder() {
    $NonFungibleResourcesCollection._defaults(this);
  }

  $NonFungibleResourcesCollectionBuilder get _$this {
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
  void replace(covariant $NonFungibleResourcesCollection other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$NonFungibleResourcesCollection;
  }

  @override
  void update(void Function($NonFungibleResourcesCollectionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $NonFungibleResourcesCollection build() => _build();

  _$$NonFungibleResourcesCollection _build() {
    _$$NonFungibleResourcesCollection _$result;
    try {
      _$result = _$v ??
          new _$$NonFungibleResourcesCollection._(
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
            r'$NonFungibleResourcesCollection', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
