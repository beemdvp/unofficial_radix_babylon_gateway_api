// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_non_fungible_balance_changes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TransactionNonFungibleBalanceChanges
    extends TransactionNonFungibleBalanceChanges {
  @override
  final String entityAddress;
  @override
  final String resourceAddress;
  @override
  final BuiltList<String> added;
  @override
  final BuiltList<String> removed;

  factory _$TransactionNonFungibleBalanceChanges(
          [void Function(TransactionNonFungibleBalanceChangesBuilder)?
              updates]) =>
      (new TransactionNonFungibleBalanceChangesBuilder()..update(updates))
          ._build();

  _$TransactionNonFungibleBalanceChanges._(
      {required this.entityAddress,
      required this.resourceAddress,
      required this.added,
      required this.removed})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(entityAddress,
        r'TransactionNonFungibleBalanceChanges', 'entityAddress');
    BuiltValueNullFieldError.checkNotNull(resourceAddress,
        r'TransactionNonFungibleBalanceChanges', 'resourceAddress');
    BuiltValueNullFieldError.checkNotNull(
        added, r'TransactionNonFungibleBalanceChanges', 'added');
    BuiltValueNullFieldError.checkNotNull(
        removed, r'TransactionNonFungibleBalanceChanges', 'removed');
  }

  @override
  TransactionNonFungibleBalanceChanges rebuild(
          void Function(TransactionNonFungibleBalanceChangesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TransactionNonFungibleBalanceChangesBuilder toBuilder() =>
      new TransactionNonFungibleBalanceChangesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransactionNonFungibleBalanceChanges &&
        entityAddress == other.entityAddress &&
        resourceAddress == other.resourceAddress &&
        added == other.added &&
        removed == other.removed;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, entityAddress.hashCode);
    _$hash = $jc(_$hash, resourceAddress.hashCode);
    _$hash = $jc(_$hash, added.hashCode);
    _$hash = $jc(_$hash, removed.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TransactionNonFungibleBalanceChanges')
          ..add('entityAddress', entityAddress)
          ..add('resourceAddress', resourceAddress)
          ..add('added', added)
          ..add('removed', removed))
        .toString();
  }
}

class TransactionNonFungibleBalanceChangesBuilder
    implements
        Builder<TransactionNonFungibleBalanceChanges,
            TransactionNonFungibleBalanceChangesBuilder> {
  _$TransactionNonFungibleBalanceChanges? _$v;

  String? _entityAddress;
  String? get entityAddress => _$this._entityAddress;
  set entityAddress(String? entityAddress) =>
      _$this._entityAddress = entityAddress;

  String? _resourceAddress;
  String? get resourceAddress => _$this._resourceAddress;
  set resourceAddress(String? resourceAddress) =>
      _$this._resourceAddress = resourceAddress;

  ListBuilder<String>? _added;
  ListBuilder<String> get added => _$this._added ??= new ListBuilder<String>();
  set added(ListBuilder<String>? added) => _$this._added = added;

  ListBuilder<String>? _removed;
  ListBuilder<String> get removed =>
      _$this._removed ??= new ListBuilder<String>();
  set removed(ListBuilder<String>? removed) => _$this._removed = removed;

  TransactionNonFungibleBalanceChangesBuilder() {
    TransactionNonFungibleBalanceChanges._defaults(this);
  }

  TransactionNonFungibleBalanceChangesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _entityAddress = $v.entityAddress;
      _resourceAddress = $v.resourceAddress;
      _added = $v.added.toBuilder();
      _removed = $v.removed.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TransactionNonFungibleBalanceChanges other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TransactionNonFungibleBalanceChanges;
  }

  @override
  void update(
      void Function(TransactionNonFungibleBalanceChangesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TransactionNonFungibleBalanceChanges build() => _build();

  _$TransactionNonFungibleBalanceChanges _build() {
    _$TransactionNonFungibleBalanceChanges _$result;
    try {
      _$result = _$v ??
          new _$TransactionNonFungibleBalanceChanges._(
              entityAddress: BuiltValueNullFieldError.checkNotNull(
                  entityAddress,
                  r'TransactionNonFungibleBalanceChanges',
                  'entityAddress'),
              resourceAddress: BuiltValueNullFieldError.checkNotNull(
                  resourceAddress,
                  r'TransactionNonFungibleBalanceChanges',
                  'resourceAddress'),
              added: added.build(),
              removed: removed.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'added';
        added.build();
        _$failedField = 'removed';
        removed.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TransactionNonFungibleBalanceChanges',
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
