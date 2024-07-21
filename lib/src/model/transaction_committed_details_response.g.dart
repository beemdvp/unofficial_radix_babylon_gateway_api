// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_committed_details_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TransactionCommittedDetailsResponse
    extends TransactionCommittedDetailsResponse {
  @override
  final CommittedTransactionInfo transaction;
  @override
  final LedgerState ledgerState;

  factory _$TransactionCommittedDetailsResponse(
          [void Function(TransactionCommittedDetailsResponseBuilder)?
              updates]) =>
      (new TransactionCommittedDetailsResponseBuilder()..update(updates))
          ._build();

  _$TransactionCommittedDetailsResponse._(
      {required this.transaction, required this.ledgerState})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        transaction, r'TransactionCommittedDetailsResponse', 'transaction');
    BuiltValueNullFieldError.checkNotNull(
        ledgerState, r'TransactionCommittedDetailsResponse', 'ledgerState');
  }

  @override
  TransactionCommittedDetailsResponse rebuild(
          void Function(TransactionCommittedDetailsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TransactionCommittedDetailsResponseBuilder toBuilder() =>
      new TransactionCommittedDetailsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransactionCommittedDetailsResponse &&
        transaction == other.transaction &&
        ledgerState == other.ledgerState;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, transaction.hashCode);
    _$hash = $jc(_$hash, ledgerState.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TransactionCommittedDetailsResponse')
          ..add('transaction', transaction)
          ..add('ledgerState', ledgerState))
        .toString();
  }
}

class TransactionCommittedDetailsResponseBuilder
    implements
        Builder<TransactionCommittedDetailsResponse,
            TransactionCommittedDetailsResponseBuilder>,
        LedgerStateMixinBuilder {
  _$TransactionCommittedDetailsResponse? _$v;

  CommittedTransactionInfoBuilder? _transaction;
  CommittedTransactionInfoBuilder get transaction =>
      _$this._transaction ??= new CommittedTransactionInfoBuilder();
  set transaction(covariant CommittedTransactionInfoBuilder? transaction) =>
      _$this._transaction = transaction;

  LedgerStateBuilder? _ledgerState;
  LedgerStateBuilder get ledgerState =>
      _$this._ledgerState ??= new LedgerStateBuilder();
  set ledgerState(covariant LedgerStateBuilder? ledgerState) =>
      _$this._ledgerState = ledgerState;

  TransactionCommittedDetailsResponseBuilder() {
    TransactionCommittedDetailsResponse._defaults(this);
  }

  TransactionCommittedDetailsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _transaction = $v.transaction.toBuilder();
      _ledgerState = $v.ledgerState.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant TransactionCommittedDetailsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TransactionCommittedDetailsResponse;
  }

  @override
  void update(
      void Function(TransactionCommittedDetailsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TransactionCommittedDetailsResponse build() => _build();

  _$TransactionCommittedDetailsResponse _build() {
    _$TransactionCommittedDetailsResponse _$result;
    try {
      _$result = _$v ??
          new _$TransactionCommittedDetailsResponse._(
              transaction: transaction.build(),
              ledgerState: ledgerState.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'transaction';
        transaction.build();
        _$failedField = 'ledgerState';
        ledgerState.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TransactionCommittedDetailsResponse',
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
