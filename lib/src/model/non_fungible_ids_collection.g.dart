// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'non_fungible_ids_collection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class NonFungibleIdsCollectionBuilder
    implements ResultSetCursorMixinBuilder {
  void replace(covariant NonFungibleIdsCollection other);
  void update(void Function(NonFungibleIdsCollectionBuilder) updates);
  ListBuilder<String> get items;
  set items(covariant ListBuilder<String>? items);

  int? get totalCount;
  set totalCount(covariant int? totalCount);

  String? get nextCursor;
  set nextCursor(covariant String? nextCursor);
}

class _$$NonFungibleIdsCollection extends $NonFungibleIdsCollection {
  @override
  final BuiltList<String> items;
  @override
  final int? totalCount;
  @override
  final String? nextCursor;

  factory _$$NonFungibleIdsCollection(
          [void Function($NonFungibleIdsCollectionBuilder)? updates]) =>
      (new $NonFungibleIdsCollectionBuilder()..update(updates))._build();

  _$$NonFungibleIdsCollection._(
      {required this.items, this.totalCount, this.nextCursor})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        items, r'$NonFungibleIdsCollection', 'items');
  }

  @override
  $NonFungibleIdsCollection rebuild(
          void Function($NonFungibleIdsCollectionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $NonFungibleIdsCollectionBuilder toBuilder() =>
      new $NonFungibleIdsCollectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $NonFungibleIdsCollection &&
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
    return (newBuiltValueToStringHelper(r'$NonFungibleIdsCollection')
          ..add('items', items)
          ..add('totalCount', totalCount)
          ..add('nextCursor', nextCursor))
        .toString();
  }
}

class $NonFungibleIdsCollectionBuilder
    implements
        Builder<$NonFungibleIdsCollection, $NonFungibleIdsCollectionBuilder>,
        NonFungibleIdsCollectionBuilder {
  _$$NonFungibleIdsCollection? _$v;

  ListBuilder<String>? _items;
  ListBuilder<String> get items => _$this._items ??= new ListBuilder<String>();
  set items(covariant ListBuilder<String>? items) => _$this._items = items;

  int? _totalCount;
  int? get totalCount => _$this._totalCount;
  set totalCount(covariant int? totalCount) => _$this._totalCount = totalCount;

  String? _nextCursor;
  String? get nextCursor => _$this._nextCursor;
  set nextCursor(covariant String? nextCursor) =>
      _$this._nextCursor = nextCursor;

  $NonFungibleIdsCollectionBuilder() {
    $NonFungibleIdsCollection._defaults(this);
  }

  $NonFungibleIdsCollectionBuilder get _$this {
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
  void replace(covariant $NonFungibleIdsCollection other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$NonFungibleIdsCollection;
  }

  @override
  void update(void Function($NonFungibleIdsCollectionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $NonFungibleIdsCollection build() => _build();

  _$$NonFungibleIdsCollection _build() {
    _$$NonFungibleIdsCollection _$result;
    try {
      _$result = _$v ??
          new _$$NonFungibleIdsCollection._(
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
            r'$NonFungibleIdsCollection', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
