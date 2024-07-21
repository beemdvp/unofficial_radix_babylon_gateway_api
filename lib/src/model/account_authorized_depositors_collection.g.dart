// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_authorized_depositors_collection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class AccountAuthorizedDepositorsCollectionBuilder
    implements ResultSetCursorMixinBuilder {
  void replace(covariant AccountAuthorizedDepositorsCollection other);
  void update(
      void Function(AccountAuthorizedDepositorsCollectionBuilder) updates);
  ListBuilder<AccountAuthorizedDepositorsResponseItem> get items;
  set items(
      covariant ListBuilder<AccountAuthorizedDepositorsResponseItem>? items);

  int? get totalCount;
  set totalCount(covariant int? totalCount);

  String? get nextCursor;
  set nextCursor(covariant String? nextCursor);
}

class _$$AccountAuthorizedDepositorsCollection
    extends $AccountAuthorizedDepositorsCollection {
  @override
  final BuiltList<AccountAuthorizedDepositorsResponseItem> items;
  @override
  final int? totalCount;
  @override
  final String? nextCursor;

  factory _$$AccountAuthorizedDepositorsCollection(
          [void Function($AccountAuthorizedDepositorsCollectionBuilder)?
              updates]) =>
      (new $AccountAuthorizedDepositorsCollectionBuilder()..update(updates))
          ._build();

  _$$AccountAuthorizedDepositorsCollection._(
      {required this.items, this.totalCount, this.nextCursor})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        items, r'$AccountAuthorizedDepositorsCollection', 'items');
  }

  @override
  $AccountAuthorizedDepositorsCollection rebuild(
          void Function($AccountAuthorizedDepositorsCollectionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $AccountAuthorizedDepositorsCollectionBuilder toBuilder() =>
      new $AccountAuthorizedDepositorsCollectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $AccountAuthorizedDepositorsCollection &&
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
            r'$AccountAuthorizedDepositorsCollection')
          ..add('items', items)
          ..add('totalCount', totalCount)
          ..add('nextCursor', nextCursor))
        .toString();
  }
}

class $AccountAuthorizedDepositorsCollectionBuilder
    implements
        Builder<$AccountAuthorizedDepositorsCollection,
            $AccountAuthorizedDepositorsCollectionBuilder>,
        AccountAuthorizedDepositorsCollectionBuilder {
  _$$AccountAuthorizedDepositorsCollection? _$v;

  ListBuilder<AccountAuthorizedDepositorsResponseItem>? _items;
  ListBuilder<AccountAuthorizedDepositorsResponseItem> get items =>
      _$this._items ??=
          new ListBuilder<AccountAuthorizedDepositorsResponseItem>();
  set items(
          covariant ListBuilder<AccountAuthorizedDepositorsResponseItem>?
              items) =>
      _$this._items = items;

  int? _totalCount;
  int? get totalCount => _$this._totalCount;
  set totalCount(covariant int? totalCount) => _$this._totalCount = totalCount;

  String? _nextCursor;
  String? get nextCursor => _$this._nextCursor;
  set nextCursor(covariant String? nextCursor) =>
      _$this._nextCursor = nextCursor;

  $AccountAuthorizedDepositorsCollectionBuilder() {
    $AccountAuthorizedDepositorsCollection._defaults(this);
  }

  $AccountAuthorizedDepositorsCollectionBuilder get _$this {
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
  void replace(covariant $AccountAuthorizedDepositorsCollection other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$AccountAuthorizedDepositorsCollection;
  }

  @override
  void update(
      void Function($AccountAuthorizedDepositorsCollectionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $AccountAuthorizedDepositorsCollection build() => _build();

  _$$AccountAuthorizedDepositorsCollection _build() {
    _$$AccountAuthorizedDepositorsCollection _$result;
    try {
      _$result = _$v ??
          new _$$AccountAuthorizedDepositorsCollection._(
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
            r'$AccountAuthorizedDepositorsCollection',
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
