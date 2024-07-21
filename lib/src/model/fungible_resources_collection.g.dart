// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fungible_resources_collection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class FungibleResourcesCollectionBuilder
    implements ResultSetCursorMixinBuilder {
  void replace(covariant FungibleResourcesCollection other);
  void update(void Function(FungibleResourcesCollectionBuilder) updates);
  ListBuilder<FungibleResourcesCollectionItem> get items;
  set items(covariant ListBuilder<FungibleResourcesCollectionItem>? items);

  int? get totalCount;
  set totalCount(covariant int? totalCount);

  String? get nextCursor;
  set nextCursor(covariant String? nextCursor);
}

class _$$FungibleResourcesCollection extends $FungibleResourcesCollection {
  @override
  final BuiltList<FungibleResourcesCollectionItem> items;
  @override
  final int? totalCount;
  @override
  final String? nextCursor;

  factory _$$FungibleResourcesCollection(
          [void Function($FungibleResourcesCollectionBuilder)? updates]) =>
      (new $FungibleResourcesCollectionBuilder()..update(updates))._build();

  _$$FungibleResourcesCollection._(
      {required this.items, this.totalCount, this.nextCursor})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        items, r'$FungibleResourcesCollection', 'items');
  }

  @override
  $FungibleResourcesCollection rebuild(
          void Function($FungibleResourcesCollectionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $FungibleResourcesCollectionBuilder toBuilder() =>
      new $FungibleResourcesCollectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $FungibleResourcesCollection &&
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
    return (newBuiltValueToStringHelper(r'$FungibleResourcesCollection')
          ..add('items', items)
          ..add('totalCount', totalCount)
          ..add('nextCursor', nextCursor))
        .toString();
  }
}

class $FungibleResourcesCollectionBuilder
    implements
        Builder<$FungibleResourcesCollection,
            $FungibleResourcesCollectionBuilder>,
        FungibleResourcesCollectionBuilder {
  _$$FungibleResourcesCollection? _$v;

  ListBuilder<FungibleResourcesCollectionItem>? _items;
  ListBuilder<FungibleResourcesCollectionItem> get items =>
      _$this._items ??= new ListBuilder<FungibleResourcesCollectionItem>();
  set items(covariant ListBuilder<FungibleResourcesCollectionItem>? items) =>
      _$this._items = items;

  int? _totalCount;
  int? get totalCount => _$this._totalCount;
  set totalCount(covariant int? totalCount) => _$this._totalCount = totalCount;

  String? _nextCursor;
  String? get nextCursor => _$this._nextCursor;
  set nextCursor(covariant String? nextCursor) =>
      _$this._nextCursor = nextCursor;

  $FungibleResourcesCollectionBuilder() {
    $FungibleResourcesCollection._defaults(this);
  }

  $FungibleResourcesCollectionBuilder get _$this {
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
  void replace(covariant $FungibleResourcesCollection other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$FungibleResourcesCollection;
  }

  @override
  void update(void Function($FungibleResourcesCollectionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $FungibleResourcesCollection build() => _build();

  _$$FungibleResourcesCollection _build() {
    _$$FungibleResourcesCollection _$result;
    try {
      _$result = _$v ??
          new _$$FungibleResourcesCollection._(
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
            r'$FungibleResourcesCollection', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
