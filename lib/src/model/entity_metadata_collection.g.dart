// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entity_metadata_collection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class EntityMetadataCollectionBuilder
    implements ResultSetCursorMixinBuilder {
  void replace(covariant EntityMetadataCollection other);
  void update(void Function(EntityMetadataCollectionBuilder) updates);
  ListBuilder<EntityMetadataItem> get items;
  set items(covariant ListBuilder<EntityMetadataItem>? items);

  int? get totalCount;
  set totalCount(covariant int? totalCount);

  String? get nextCursor;
  set nextCursor(covariant String? nextCursor);
}

class _$$EntityMetadataCollection extends $EntityMetadataCollection {
  @override
  final BuiltList<EntityMetadataItem> items;
  @override
  final int? totalCount;
  @override
  final String? nextCursor;

  factory _$$EntityMetadataCollection(
          [void Function($EntityMetadataCollectionBuilder)? updates]) =>
      (new $EntityMetadataCollectionBuilder()..update(updates))._build();

  _$$EntityMetadataCollection._(
      {required this.items, this.totalCount, this.nextCursor})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        items, r'$EntityMetadataCollection', 'items');
  }

  @override
  $EntityMetadataCollection rebuild(
          void Function($EntityMetadataCollectionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $EntityMetadataCollectionBuilder toBuilder() =>
      new $EntityMetadataCollectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $EntityMetadataCollection &&
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
    return (newBuiltValueToStringHelper(r'$EntityMetadataCollection')
          ..add('items', items)
          ..add('totalCount', totalCount)
          ..add('nextCursor', nextCursor))
        .toString();
  }
}

class $EntityMetadataCollectionBuilder
    implements
        Builder<$EntityMetadataCollection, $EntityMetadataCollectionBuilder>,
        EntityMetadataCollectionBuilder {
  _$$EntityMetadataCollection? _$v;

  ListBuilder<EntityMetadataItem>? _items;
  ListBuilder<EntityMetadataItem> get items =>
      _$this._items ??= new ListBuilder<EntityMetadataItem>();
  set items(covariant ListBuilder<EntityMetadataItem>? items) =>
      _$this._items = items;

  int? _totalCount;
  int? get totalCount => _$this._totalCount;
  set totalCount(covariant int? totalCount) => _$this._totalCount = totalCount;

  String? _nextCursor;
  String? get nextCursor => _$this._nextCursor;
  set nextCursor(covariant String? nextCursor) =>
      _$this._nextCursor = nextCursor;

  $EntityMetadataCollectionBuilder() {
    $EntityMetadataCollection._defaults(this);
  }

  $EntityMetadataCollectionBuilder get _$this {
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
  void replace(covariant $EntityMetadataCollection other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$EntityMetadataCollection;
  }

  @override
  void update(void Function($EntityMetadataCollectionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $EntityMetadataCollection build() => _build();

  _$$EntityMetadataCollection _build() {
    _$$EntityMetadataCollection _$result;
    try {
      _$result = _$v ??
          new _$$EntityMetadataCollection._(
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
            r'$EntityMetadataCollection', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
