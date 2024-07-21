// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_locker_vault_collection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class AccountLockerVaultCollectionBuilder
    implements ResultSetCursorMixinBuilder {
  void replace(covariant AccountLockerVaultCollection other);
  void update(void Function(AccountLockerVaultCollectionBuilder) updates);
  ListBuilder<AccountLockerVaultCollectionItem> get items;
  set items(covariant ListBuilder<AccountLockerVaultCollectionItem>? items);

  int? get totalCount;
  set totalCount(covariant int? totalCount);

  String? get nextCursor;
  set nextCursor(covariant String? nextCursor);
}

class _$$AccountLockerVaultCollection extends $AccountLockerVaultCollection {
  @override
  final BuiltList<AccountLockerVaultCollectionItem> items;
  @override
  final int? totalCount;
  @override
  final String? nextCursor;

  factory _$$AccountLockerVaultCollection(
          [void Function($AccountLockerVaultCollectionBuilder)? updates]) =>
      (new $AccountLockerVaultCollectionBuilder()..update(updates))._build();

  _$$AccountLockerVaultCollection._(
      {required this.items, this.totalCount, this.nextCursor})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        items, r'$AccountLockerVaultCollection', 'items');
  }

  @override
  $AccountLockerVaultCollection rebuild(
          void Function($AccountLockerVaultCollectionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $AccountLockerVaultCollectionBuilder toBuilder() =>
      new $AccountLockerVaultCollectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $AccountLockerVaultCollection &&
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
    return (newBuiltValueToStringHelper(r'$AccountLockerVaultCollection')
          ..add('items', items)
          ..add('totalCount', totalCount)
          ..add('nextCursor', nextCursor))
        .toString();
  }
}

class $AccountLockerVaultCollectionBuilder
    implements
        Builder<$AccountLockerVaultCollection,
            $AccountLockerVaultCollectionBuilder>,
        AccountLockerVaultCollectionBuilder {
  _$$AccountLockerVaultCollection? _$v;

  ListBuilder<AccountLockerVaultCollectionItem>? _items;
  ListBuilder<AccountLockerVaultCollectionItem> get items =>
      _$this._items ??= new ListBuilder<AccountLockerVaultCollectionItem>();
  set items(covariant ListBuilder<AccountLockerVaultCollectionItem>? items) =>
      _$this._items = items;

  int? _totalCount;
  int? get totalCount => _$this._totalCount;
  set totalCount(covariant int? totalCount) => _$this._totalCount = totalCount;

  String? _nextCursor;
  String? get nextCursor => _$this._nextCursor;
  set nextCursor(covariant String? nextCursor) =>
      _$this._nextCursor = nextCursor;

  $AccountLockerVaultCollectionBuilder() {
    $AccountLockerVaultCollection._defaults(this);
  }

  $AccountLockerVaultCollectionBuilder get _$this {
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
  void replace(covariant $AccountLockerVaultCollection other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$AccountLockerVaultCollection;
  }

  @override
  void update(void Function($AccountLockerVaultCollectionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $AccountLockerVaultCollection build() => _build();

  _$$AccountLockerVaultCollection _build() {
    _$$AccountLockerVaultCollection _$result;
    try {
      _$result = _$v ??
          new _$$AccountLockerVaultCollection._(
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
            r'$AccountLockerVaultCollection', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
