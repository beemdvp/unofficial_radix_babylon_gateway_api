// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_resource_preferences_collection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class AccountResourcePreferencesCollectionBuilder
    implements ResultSetCursorMixinBuilder {
  void replace(covariant AccountResourcePreferencesCollection other);
  void update(
      void Function(AccountResourcePreferencesCollectionBuilder) updates);
  ListBuilder<AccountResourcePreferencesResponseItem> get items;
  set items(
      covariant ListBuilder<AccountResourcePreferencesResponseItem>? items);

  int? get totalCount;
  set totalCount(covariant int? totalCount);

  String? get nextCursor;
  set nextCursor(covariant String? nextCursor);
}

class _$$AccountResourcePreferencesCollection
    extends $AccountResourcePreferencesCollection {
  @override
  final BuiltList<AccountResourcePreferencesResponseItem> items;
  @override
  final int? totalCount;
  @override
  final String? nextCursor;

  factory _$$AccountResourcePreferencesCollection(
          [void Function($AccountResourcePreferencesCollectionBuilder)?
              updates]) =>
      (new $AccountResourcePreferencesCollectionBuilder()..update(updates))
          ._build();

  _$$AccountResourcePreferencesCollection._(
      {required this.items, this.totalCount, this.nextCursor})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        items, r'$AccountResourcePreferencesCollection', 'items');
  }

  @override
  $AccountResourcePreferencesCollection rebuild(
          void Function($AccountResourcePreferencesCollectionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $AccountResourcePreferencesCollectionBuilder toBuilder() =>
      new $AccountResourcePreferencesCollectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $AccountResourcePreferencesCollection &&
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
    return (newBuiltValueToStringHelper(
            r'$AccountResourcePreferencesCollection')
          ..add('items', items)
          ..add('totalCount', totalCount)
          ..add('nextCursor', nextCursor))
        .toString();
  }
}

class $AccountResourcePreferencesCollectionBuilder
    implements
        Builder<$AccountResourcePreferencesCollection,
            $AccountResourcePreferencesCollectionBuilder>,
        AccountResourcePreferencesCollectionBuilder {
  _$$AccountResourcePreferencesCollection? _$v;

  ListBuilder<AccountResourcePreferencesResponseItem>? _items;
  ListBuilder<AccountResourcePreferencesResponseItem> get items =>
      _$this._items ??=
          new ListBuilder<AccountResourcePreferencesResponseItem>();
  set items(
          covariant ListBuilder<AccountResourcePreferencesResponseItem>?
              items) =>
      _$this._items = items;

  int? _totalCount;
  int? get totalCount => _$this._totalCount;
  set totalCount(covariant int? totalCount) => _$this._totalCount = totalCount;

  String? _nextCursor;
  String? get nextCursor => _$this._nextCursor;
  set nextCursor(covariant String? nextCursor) =>
      _$this._nextCursor = nextCursor;

  $AccountResourcePreferencesCollectionBuilder() {
    $AccountResourcePreferencesCollection._defaults(this);
  }

  $AccountResourcePreferencesCollectionBuilder get _$this {
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
  void replace(covariant $AccountResourcePreferencesCollection other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$AccountResourcePreferencesCollection;
  }

  @override
  void update(
      void Function($AccountResourcePreferencesCollectionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $AccountResourcePreferencesCollection build() => _build();

  _$$AccountResourcePreferencesCollection _build() {
    _$$AccountResourcePreferencesCollection _$result;
    try {
      _$result = _$v ??
          new _$$AccountResourcePreferencesCollection._(
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
            r'$AccountResourcePreferencesCollection',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
