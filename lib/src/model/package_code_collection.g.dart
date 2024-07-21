// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'package_code_collection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class PackageCodeCollectionBuilder
    implements ResultSetCursorMixinBuilder {
  void replace(covariant PackageCodeCollection other);
  void update(void Function(PackageCodeCollectionBuilder) updates);
  ListBuilder<PackageCodeCollectionItem> get items;
  set items(covariant ListBuilder<PackageCodeCollectionItem>? items);

  int? get totalCount;
  set totalCount(covariant int? totalCount);

  String? get nextCursor;
  set nextCursor(covariant String? nextCursor);
}

class _$$PackageCodeCollection extends $PackageCodeCollection {
  @override
  final BuiltList<PackageCodeCollectionItem> items;
  @override
  final int? totalCount;
  @override
  final String? nextCursor;

  factory _$$PackageCodeCollection(
          [void Function($PackageCodeCollectionBuilder)? updates]) =>
      (new $PackageCodeCollectionBuilder()..update(updates))._build();

  _$$PackageCodeCollection._(
      {required this.items, this.totalCount, this.nextCursor})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        items, r'$PackageCodeCollection', 'items');
  }

  @override
  $PackageCodeCollection rebuild(
          void Function($PackageCodeCollectionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $PackageCodeCollectionBuilder toBuilder() =>
      new $PackageCodeCollectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $PackageCodeCollection &&
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
    return (newBuiltValueToStringHelper(r'$PackageCodeCollection')
          ..add('items', items)
          ..add('totalCount', totalCount)
          ..add('nextCursor', nextCursor))
        .toString();
  }
}

class $PackageCodeCollectionBuilder
    implements
        Builder<$PackageCodeCollection, $PackageCodeCollectionBuilder>,
        PackageCodeCollectionBuilder {
  _$$PackageCodeCollection? _$v;

  ListBuilder<PackageCodeCollectionItem>? _items;
  ListBuilder<PackageCodeCollectionItem> get items =>
      _$this._items ??= new ListBuilder<PackageCodeCollectionItem>();
  set items(covariant ListBuilder<PackageCodeCollectionItem>? items) =>
      _$this._items = items;

  int? _totalCount;
  int? get totalCount => _$this._totalCount;
  set totalCount(covariant int? totalCount) => _$this._totalCount = totalCount;

  String? _nextCursor;
  String? get nextCursor => _$this._nextCursor;
  set nextCursor(covariant String? nextCursor) =>
      _$this._nextCursor = nextCursor;

  $PackageCodeCollectionBuilder() {
    $PackageCodeCollection._defaults(this);
  }

  $PackageCodeCollectionBuilder get _$this {
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
  void replace(covariant $PackageCodeCollection other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$PackageCodeCollection;
  }

  @override
  void update(void Function($PackageCodeCollectionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $PackageCodeCollection build() => _build();

  _$$PackageCodeCollection _build() {
    _$$PackageCodeCollection _$result;
    try {
      _$result = _$v ??
          new _$$PackageCodeCollection._(
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
            r'$PackageCodeCollection', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
