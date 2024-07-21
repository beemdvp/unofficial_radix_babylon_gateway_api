// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'validator_collection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ValidatorCollection extends ValidatorCollection {
  @override
  final BuiltList<ValidatorCollectionItem> items;
  @override
  final int? totalCount;
  @override
  final String? nextCursor;

  factory _$ValidatorCollection(
          [void Function(ValidatorCollectionBuilder)? updates]) =>
      (new ValidatorCollectionBuilder()..update(updates))._build();

  _$ValidatorCollection._(
      {required this.items, this.totalCount, this.nextCursor})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        items, r'ValidatorCollection', 'items');
  }

  @override
  ValidatorCollection rebuild(
          void Function(ValidatorCollectionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ValidatorCollectionBuilder toBuilder() =>
      new ValidatorCollectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ValidatorCollection &&
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
    return (newBuiltValueToStringHelper(r'ValidatorCollection')
          ..add('items', items)
          ..add('totalCount', totalCount)
          ..add('nextCursor', nextCursor))
        .toString();
  }
}

class ValidatorCollectionBuilder
    implements
        Builder<ValidatorCollection, ValidatorCollectionBuilder>,
        ResultSetCursorMixinBuilder {
  _$ValidatorCollection? _$v;

  ListBuilder<ValidatorCollectionItem>? _items;
  ListBuilder<ValidatorCollectionItem> get items =>
      _$this._items ??= new ListBuilder<ValidatorCollectionItem>();
  set items(covariant ListBuilder<ValidatorCollectionItem>? items) =>
      _$this._items = items;

  int? _totalCount;
  int? get totalCount => _$this._totalCount;
  set totalCount(covariant int? totalCount) => _$this._totalCount = totalCount;

  String? _nextCursor;
  String? get nextCursor => _$this._nextCursor;
  set nextCursor(covariant String? nextCursor) =>
      _$this._nextCursor = nextCursor;

  ValidatorCollectionBuilder() {
    ValidatorCollection._defaults(this);
  }

  ValidatorCollectionBuilder get _$this {
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
  void replace(covariant ValidatorCollection other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ValidatorCollection;
  }

  @override
  void update(void Function(ValidatorCollectionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ValidatorCollection build() => _build();

  _$ValidatorCollection _build() {
    _$ValidatorCollection _$result;
    try {
      _$result = _$v ??
          new _$ValidatorCollection._(
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
            r'ValidatorCollection', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
