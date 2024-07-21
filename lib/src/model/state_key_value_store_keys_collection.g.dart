// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'state_key_value_store_keys_collection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class StateKeyValueStoreKeysCollectionBuilder
    implements ResultSetCursorMixinBuilder {
  void replace(covariant StateKeyValueStoreKeysCollection other);
  void update(void Function(StateKeyValueStoreKeysCollectionBuilder) updates);
  ListBuilder<StateKeyValueStoreKeysResponseItem> get items;
  set items(covariant ListBuilder<StateKeyValueStoreKeysResponseItem>? items);

  int? get totalCount;
  set totalCount(covariant int? totalCount);

  String? get nextCursor;
  set nextCursor(covariant String? nextCursor);
}

class _$$StateKeyValueStoreKeysCollection
    extends $StateKeyValueStoreKeysCollection {
  @override
  final BuiltList<StateKeyValueStoreKeysResponseItem> items;
  @override
  final int? totalCount;
  @override
  final String? nextCursor;

  factory _$$StateKeyValueStoreKeysCollection(
          [void Function($StateKeyValueStoreKeysCollectionBuilder)? updates]) =>
      (new $StateKeyValueStoreKeysCollectionBuilder()..update(updates))
          ._build();

  _$$StateKeyValueStoreKeysCollection._(
      {required this.items, this.totalCount, this.nextCursor})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        items, r'$StateKeyValueStoreKeysCollection', 'items');
  }

  @override
  $StateKeyValueStoreKeysCollection rebuild(
          void Function($StateKeyValueStoreKeysCollectionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $StateKeyValueStoreKeysCollectionBuilder toBuilder() =>
      new $StateKeyValueStoreKeysCollectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $StateKeyValueStoreKeysCollection &&
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
    return (newBuiltValueToStringHelper(r'$StateKeyValueStoreKeysCollection')
          ..add('items', items)
          ..add('totalCount', totalCount)
          ..add('nextCursor', nextCursor))
        .toString();
  }
}

class $StateKeyValueStoreKeysCollectionBuilder
    implements
        Builder<$StateKeyValueStoreKeysCollection,
            $StateKeyValueStoreKeysCollectionBuilder>,
        StateKeyValueStoreKeysCollectionBuilder {
  _$$StateKeyValueStoreKeysCollection? _$v;

  ListBuilder<StateKeyValueStoreKeysResponseItem>? _items;
  ListBuilder<StateKeyValueStoreKeysResponseItem> get items =>
      _$this._items ??= new ListBuilder<StateKeyValueStoreKeysResponseItem>();
  set items(covariant ListBuilder<StateKeyValueStoreKeysResponseItem>? items) =>
      _$this._items = items;

  int? _totalCount;
  int? get totalCount => _$this._totalCount;
  set totalCount(covariant int? totalCount) => _$this._totalCount = totalCount;

  String? _nextCursor;
  String? get nextCursor => _$this._nextCursor;
  set nextCursor(covariant String? nextCursor) =>
      _$this._nextCursor = nextCursor;

  $StateKeyValueStoreKeysCollectionBuilder() {
    $StateKeyValueStoreKeysCollection._defaults(this);
  }

  $StateKeyValueStoreKeysCollectionBuilder get _$this {
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
  void replace(covariant $StateKeyValueStoreKeysCollection other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$StateKeyValueStoreKeysCollection;
  }

  @override
  void update(
      void Function($StateKeyValueStoreKeysCollectionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $StateKeyValueStoreKeysCollection build() => _build();

  _$$StateKeyValueStoreKeysCollection _build() {
    _$$StateKeyValueStoreKeysCollection _$result;
    try {
      _$result = _$v ??
          new _$$StateKeyValueStoreKeysCollection._(
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
            r'$StateKeyValueStoreKeysCollection', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
