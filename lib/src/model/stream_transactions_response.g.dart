// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stream_transactions_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StreamTransactionsResponse extends StreamTransactionsResponse {
  @override
  final BuiltList<CommittedTransactionInfo> items;
  @override
  final LedgerState ledgerState;
  @override
  final int? totalCount;
  @override
  final String? nextCursor;

  factory _$StreamTransactionsResponse(
          [void Function(StreamTransactionsResponseBuilder)? updates]) =>
      (new StreamTransactionsResponseBuilder()..update(updates))._build();

  _$StreamTransactionsResponse._(
      {required this.items,
      required this.ledgerState,
      this.totalCount,
      this.nextCursor})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        items, r'StreamTransactionsResponse', 'items');
    BuiltValueNullFieldError.checkNotNull(
        ledgerState, r'StreamTransactionsResponse', 'ledgerState');
  }

  @override
  StreamTransactionsResponse rebuild(
          void Function(StreamTransactionsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StreamTransactionsResponseBuilder toBuilder() =>
      new StreamTransactionsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StreamTransactionsResponse &&
        items == other.items &&
        ledgerState == other.ledgerState &&
        totalCount == other.totalCount &&
        nextCursor == other.nextCursor;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, items.hashCode);
    _$hash = $jc(_$hash, ledgerState.hashCode);
    _$hash = $jc(_$hash, totalCount.hashCode);
    _$hash = $jc(_$hash, nextCursor.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StreamTransactionsResponse')
          ..add('items', items)
          ..add('ledgerState', ledgerState)
          ..add('totalCount', totalCount)
          ..add('nextCursor', nextCursor))
        .toString();
  }
}

class StreamTransactionsResponseBuilder
    implements
        Builder<StreamTransactionsResponse, StreamTransactionsResponseBuilder>,
        LedgerStateMixinBuilder,
        ResultSetCursorMixinBuilder {
  _$StreamTransactionsResponse? _$v;

  ListBuilder<CommittedTransactionInfo>? _items;
  ListBuilder<CommittedTransactionInfo> get items =>
      _$this._items ??= new ListBuilder<CommittedTransactionInfo>();
  set items(covariant ListBuilder<CommittedTransactionInfo>? items) =>
      _$this._items = items;

  LedgerStateBuilder? _ledgerState;
  LedgerStateBuilder get ledgerState =>
      _$this._ledgerState ??= new LedgerStateBuilder();
  set ledgerState(covariant LedgerStateBuilder? ledgerState) =>
      _$this._ledgerState = ledgerState;

  int? _totalCount;
  int? get totalCount => _$this._totalCount;
  set totalCount(covariant int? totalCount) => _$this._totalCount = totalCount;

  String? _nextCursor;
  String? get nextCursor => _$this._nextCursor;
  set nextCursor(covariant String? nextCursor) =>
      _$this._nextCursor = nextCursor;

  StreamTransactionsResponseBuilder() {
    StreamTransactionsResponse._defaults(this);
  }

  StreamTransactionsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _items = $v.items.toBuilder();
      _ledgerState = $v.ledgerState.toBuilder();
      _totalCount = $v.totalCount;
      _nextCursor = $v.nextCursor;
      _$v = null;
    }
    return this;
  }

  @override
// ignore: override_on_non_overriding_method
  void replace(covariant StreamTransactionsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StreamTransactionsResponse;
  }

  @override
  void update(void Function(StreamTransactionsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StreamTransactionsResponse build() => _build();

  _$StreamTransactionsResponse _build() {
    _$StreamTransactionsResponse _$result;
    try {
      _$result = _$v ??
          new _$StreamTransactionsResponse._(
              items: items.build(),
              ledgerState: ledgerState.build(),
              totalCount: totalCount,
              nextCursor: nextCursor);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        items.build();
        _$failedField = 'ledgerState';
        ledgerState.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'StreamTransactionsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
