// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_balance_changes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TransactionBalanceChanges extends TransactionBalanceChanges {
  @override
  final BuiltList<TransactionFungibleFeeBalanceChanges>
      fungibleFeeBalanceChanges;
  @override
  final BuiltList<TransactionFungibleBalanceChanges> fungibleBalanceChanges;
  @override
  final BuiltList<TransactionNonFungibleBalanceChanges>
      nonFungibleBalanceChanges;

  factory _$TransactionBalanceChanges(
          [void Function(TransactionBalanceChangesBuilder)? updates]) =>
      (new TransactionBalanceChangesBuilder()..update(updates))._build();

  _$TransactionBalanceChanges._(
      {required this.fungibleFeeBalanceChanges,
      required this.fungibleBalanceChanges,
      required this.nonFungibleBalanceChanges})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(fungibleFeeBalanceChanges,
        r'TransactionBalanceChanges', 'fungibleFeeBalanceChanges');
    BuiltValueNullFieldError.checkNotNull(fungibleBalanceChanges,
        r'TransactionBalanceChanges', 'fungibleBalanceChanges');
    BuiltValueNullFieldError.checkNotNull(nonFungibleBalanceChanges,
        r'TransactionBalanceChanges', 'nonFungibleBalanceChanges');
  }

  @override
  TransactionBalanceChanges rebuild(
          void Function(TransactionBalanceChangesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TransactionBalanceChangesBuilder toBuilder() =>
      new TransactionBalanceChangesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransactionBalanceChanges &&
        fungibleFeeBalanceChanges == other.fungibleFeeBalanceChanges &&
        fungibleBalanceChanges == other.fungibleBalanceChanges &&
        nonFungibleBalanceChanges == other.nonFungibleBalanceChanges;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, fungibleFeeBalanceChanges.hashCode);
    _$hash = $jc(_$hash, fungibleBalanceChanges.hashCode);
    _$hash = $jc(_$hash, nonFungibleBalanceChanges.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TransactionBalanceChanges')
          ..add('fungibleFeeBalanceChanges', fungibleFeeBalanceChanges)
          ..add('fungibleBalanceChanges', fungibleBalanceChanges)
          ..add('nonFungibleBalanceChanges', nonFungibleBalanceChanges))
        .toString();
  }
}

class TransactionBalanceChangesBuilder
    implements
        Builder<TransactionBalanceChanges, TransactionBalanceChangesBuilder> {
  _$TransactionBalanceChanges? _$v;

  ListBuilder<TransactionFungibleFeeBalanceChanges>? _fungibleFeeBalanceChanges;
  ListBuilder<TransactionFungibleFeeBalanceChanges>
      get fungibleFeeBalanceChanges => _$this._fungibleFeeBalanceChanges ??=
          new ListBuilder<TransactionFungibleFeeBalanceChanges>();
  set fungibleFeeBalanceChanges(
          ListBuilder<TransactionFungibleFeeBalanceChanges>?
              fungibleFeeBalanceChanges) =>
      _$this._fungibleFeeBalanceChanges = fungibleFeeBalanceChanges;

  ListBuilder<TransactionFungibleBalanceChanges>? _fungibleBalanceChanges;
  ListBuilder<TransactionFungibleBalanceChanges> get fungibleBalanceChanges =>
      _$this._fungibleBalanceChanges ??=
          new ListBuilder<TransactionFungibleBalanceChanges>();
  set fungibleBalanceChanges(
          ListBuilder<TransactionFungibleBalanceChanges>?
              fungibleBalanceChanges) =>
      _$this._fungibleBalanceChanges = fungibleBalanceChanges;

  ListBuilder<TransactionNonFungibleBalanceChanges>? _nonFungibleBalanceChanges;
  ListBuilder<TransactionNonFungibleBalanceChanges>
      get nonFungibleBalanceChanges => _$this._nonFungibleBalanceChanges ??=
          new ListBuilder<TransactionNonFungibleBalanceChanges>();
  set nonFungibleBalanceChanges(
          ListBuilder<TransactionNonFungibleBalanceChanges>?
              nonFungibleBalanceChanges) =>
      _$this._nonFungibleBalanceChanges = nonFungibleBalanceChanges;

  TransactionBalanceChangesBuilder() {
    TransactionBalanceChanges._defaults(this);
  }

  TransactionBalanceChangesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fungibleFeeBalanceChanges = $v.fungibleFeeBalanceChanges.toBuilder();
      _fungibleBalanceChanges = $v.fungibleBalanceChanges.toBuilder();
      _nonFungibleBalanceChanges = $v.nonFungibleBalanceChanges.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TransactionBalanceChanges other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TransactionBalanceChanges;
  }

  @override
  void update(void Function(TransactionBalanceChangesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TransactionBalanceChanges build() => _build();

  _$TransactionBalanceChanges _build() {
    _$TransactionBalanceChanges _$result;
    try {
      _$result = _$v ??
          new _$TransactionBalanceChanges._(
              fungibleFeeBalanceChanges: fungibleFeeBalanceChanges.build(),
              fungibleBalanceChanges: fungibleBalanceChanges.build(),
              nonFungibleBalanceChanges: nonFungibleBalanceChanges.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'fungibleFeeBalanceChanges';
        fungibleFeeBalanceChanges.build();
        _$failedField = 'fungibleBalanceChanges';
        fungibleBalanceChanges.build();
        _$failedField = 'nonFungibleBalanceChanges';
        nonFungibleBalanceChanges.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TransactionBalanceChanges', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
