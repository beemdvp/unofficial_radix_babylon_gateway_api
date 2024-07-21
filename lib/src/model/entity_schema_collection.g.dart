// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entity_schema_collection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class EntitySchemaCollectionBuilder
    implements ResultSetCursorMixinBuilder {
  void replace(covariant EntitySchemaCollection other);
  void update(void Function(EntitySchemaCollectionBuilder) updates);
  ListBuilder<EntitySchemaCollectionItem> get items;
  set items(covariant ListBuilder<EntitySchemaCollectionItem>? items);

  int? get totalCount;
  set totalCount(covariant int? totalCount);

  String? get nextCursor;
  set nextCursor(covariant String? nextCursor);
}

class _$$EntitySchemaCollection extends $EntitySchemaCollection {
  @override
  final BuiltList<EntitySchemaCollectionItem> items;
  @override
  final int? totalCount;
  @override
  final String? nextCursor;

  factory _$$EntitySchemaCollection(
          [void Function($EntitySchemaCollectionBuilder)? updates]) =>
      (new $EntitySchemaCollectionBuilder()..update(updates))._build();

  _$$EntitySchemaCollection._(
      {required this.items, this.totalCount, this.nextCursor})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        items, r'$EntitySchemaCollection', 'items');
  }

  @override
  $EntitySchemaCollection rebuild(
          void Function($EntitySchemaCollectionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $EntitySchemaCollectionBuilder toBuilder() =>
      new $EntitySchemaCollectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $EntitySchemaCollection &&
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
    return (newBuiltValueToStringHelper(r'$EntitySchemaCollection')
          ..add('items', items)
          ..add('totalCount', totalCount)
          ..add('nextCursor', nextCursor))
        .toString();
  }
}

class $EntitySchemaCollectionBuilder
    implements
        Builder<$EntitySchemaCollection, $EntitySchemaCollectionBuilder>,
        EntitySchemaCollectionBuilder {
  _$$EntitySchemaCollection? _$v;

  ListBuilder<EntitySchemaCollectionItem>? _items;
  ListBuilder<EntitySchemaCollectionItem> get items =>
      _$this._items ??= new ListBuilder<EntitySchemaCollectionItem>();
  set items(covariant ListBuilder<EntitySchemaCollectionItem>? items) =>
      _$this._items = items;

  int? _totalCount;
  int? get totalCount => _$this._totalCount;
  set totalCount(covariant int? totalCount) => _$this._totalCount = totalCount;

  String? _nextCursor;
  String? get nextCursor => _$this._nextCursor;
  set nextCursor(covariant String? nextCursor) =>
      _$this._nextCursor = nextCursor;

  $EntitySchemaCollectionBuilder() {
    $EntitySchemaCollection._defaults(this);
  }

  $EntitySchemaCollectionBuilder get _$this {
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
  void replace(covariant $EntitySchemaCollection other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$EntitySchemaCollection;
  }

  @override
  void update(void Function($EntitySchemaCollectionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $EntitySchemaCollection build() => _build();

  _$$EntitySchemaCollection _build() {
    _$$EntitySchemaCollection _$result;
    try {
      _$result = _$v ??
          new _$$EntitySchemaCollection._(
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
            r'$EntitySchemaCollection', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
