// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'optional_non_fungible_ids_collection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class OptionalNonFungibleIdsCollectionBuilder
    implements ResultSetCursorMixinBuilder {
  void replace(covariant OptionalNonFungibleIdsCollection other);
  void update(void Function(OptionalNonFungibleIdsCollectionBuilder) updates);
  ListBuilder<String> get items;
  set items(covariant ListBuilder<String>? items);

  int? get totalCount;
  set totalCount(covariant int? totalCount);

  String? get nextCursor;
  set nextCursor(covariant String? nextCursor);
}

class _$$OptionalNonFungibleIdsCollection
    extends $OptionalNonFungibleIdsCollection {
  @override
  final BuiltList<String>? items;
  @override
  final int? totalCount;
  @override
  final String? nextCursor;

  factory _$$OptionalNonFungibleIdsCollection(
          [void Function($OptionalNonFungibleIdsCollectionBuilder)? updates]) =>
      (new $OptionalNonFungibleIdsCollectionBuilder()..update(updates))
          ._build();

  _$$OptionalNonFungibleIdsCollection._(
      {this.items, this.totalCount, this.nextCursor})
      : super._();

  @override
  $OptionalNonFungibleIdsCollection rebuild(
          void Function($OptionalNonFungibleIdsCollectionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $OptionalNonFungibleIdsCollectionBuilder toBuilder() =>
      new $OptionalNonFungibleIdsCollectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $OptionalNonFungibleIdsCollection &&
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
    return (newBuiltValueToStringHelper(r'$OptionalNonFungibleIdsCollection')
          ..add('items', items)
          ..add('totalCount', totalCount)
          ..add('nextCursor', nextCursor))
        .toString();
  }
}

class $OptionalNonFungibleIdsCollectionBuilder
    implements
        Builder<$OptionalNonFungibleIdsCollection,
            $OptionalNonFungibleIdsCollectionBuilder>,
        OptionalNonFungibleIdsCollectionBuilder {
  _$$OptionalNonFungibleIdsCollection? _$v;

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

  $OptionalNonFungibleIdsCollectionBuilder() {
    $OptionalNonFungibleIdsCollection._defaults(this);
  }

  $OptionalNonFungibleIdsCollectionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _items = $v.items?.toBuilder();
      _totalCount = $v.totalCount;
      _nextCursor = $v.nextCursor;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $OptionalNonFungibleIdsCollection other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$OptionalNonFungibleIdsCollection;
  }

  @override
  void update(
      void Function($OptionalNonFungibleIdsCollectionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $OptionalNonFungibleIdsCollection build() => _build();

  _$$OptionalNonFungibleIdsCollection _build() {
    _$$OptionalNonFungibleIdsCollection _$result;
    try {
      _$result = _$v ??
          new _$$OptionalNonFungibleIdsCollection._(
              items: _items?.build(),
              totalCount: totalCount,
              nextCursor: nextCursor);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        _items?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'$OptionalNonFungibleIdsCollection', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
