// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'package_blueprint_collection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class PackageBlueprintCollectionBuilder
    implements ResultSetCursorMixinBuilder {
  void replace(covariant PackageBlueprintCollection other);
  void update(void Function(PackageBlueprintCollectionBuilder) updates);
  ListBuilder<PackageBlueprintCollectionItem> get items;
  set items(covariant ListBuilder<PackageBlueprintCollectionItem>? items);

  int? get totalCount;
  set totalCount(covariant int? totalCount);

  String? get nextCursor;
  set nextCursor(covariant String? nextCursor);
}

class _$$PackageBlueprintCollection extends $PackageBlueprintCollection {
  @override
  final BuiltList<PackageBlueprintCollectionItem> items;
  @override
  final int? totalCount;
  @override
  final String? nextCursor;

  factory _$$PackageBlueprintCollection(
          [void Function($PackageBlueprintCollectionBuilder)? updates]) =>
      (new $PackageBlueprintCollectionBuilder()..update(updates))._build();

  _$$PackageBlueprintCollection._(
      {required this.items, this.totalCount, this.nextCursor})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        items, r'$PackageBlueprintCollection', 'items');
  }

  @override
  $PackageBlueprintCollection rebuild(
          void Function($PackageBlueprintCollectionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $PackageBlueprintCollectionBuilder toBuilder() =>
      new $PackageBlueprintCollectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $PackageBlueprintCollection &&
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
    return (newBuiltValueToStringHelper(r'$PackageBlueprintCollection')
          ..add('items', items)
          ..add('totalCount', totalCount)
          ..add('nextCursor', nextCursor))
        .toString();
  }
}

class $PackageBlueprintCollectionBuilder
    implements
        Builder<$PackageBlueprintCollection,
            $PackageBlueprintCollectionBuilder>,
        PackageBlueprintCollectionBuilder {
  _$$PackageBlueprintCollection? _$v;

  ListBuilder<PackageBlueprintCollectionItem>? _items;
  ListBuilder<PackageBlueprintCollectionItem> get items =>
      _$this._items ??= new ListBuilder<PackageBlueprintCollectionItem>();
  set items(covariant ListBuilder<PackageBlueprintCollectionItem>? items) =>
      _$this._items = items;

  int? _totalCount;
  int? get totalCount => _$this._totalCount;
  set totalCount(covariant int? totalCount) => _$this._totalCount = totalCount;

  String? _nextCursor;
  String? get nextCursor => _$this._nextCursor;
  set nextCursor(covariant String? nextCursor) =>
      _$this._nextCursor = nextCursor;

  $PackageBlueprintCollectionBuilder() {
    $PackageBlueprintCollection._defaults(this);
  }

  $PackageBlueprintCollectionBuilder get _$this {
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
  void replace(covariant $PackageBlueprintCollection other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$PackageBlueprintCollection;
  }

  @override
  void update(void Function($PackageBlueprintCollectionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $PackageBlueprintCollection build() => _build();

  _$$PackageBlueprintCollection _build() {
    _$$PackageBlueprintCollection _$result;
    try {
      _$result = _$v ??
          new _$$PackageBlueprintCollection._(
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
            r'$PackageBlueprintCollection', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
