// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'state_account_authorized_depositors_page_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StateAccountAuthorizedDepositorsPageResponse
    extends StateAccountAuthorizedDepositorsPageResponse {
  @override
  final String accountAddress;
  @override
  final BuiltList<AccountAuthorizedDepositorsResponseItem> items;
  @override
  final int? totalCount;
  @override
  final String? nextCursor;
  @override
  final LedgerState ledgerState;

  factory _$StateAccountAuthorizedDepositorsPageResponse(
          [void Function(StateAccountAuthorizedDepositorsPageResponseBuilder)?
              updates]) =>
      (new StateAccountAuthorizedDepositorsPageResponseBuilder()
            ..update(updates))
          ._build();

  _$StateAccountAuthorizedDepositorsPageResponse._(
      {required this.accountAddress,
      required this.items,
      this.totalCount,
      this.nextCursor,
      required this.ledgerState})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(accountAddress,
        r'StateAccountAuthorizedDepositorsPageResponse', 'accountAddress');
    BuiltValueNullFieldError.checkNotNull(
        items, r'StateAccountAuthorizedDepositorsPageResponse', 'items');
    BuiltValueNullFieldError.checkNotNull(ledgerState,
        r'StateAccountAuthorizedDepositorsPageResponse', 'ledgerState');
  }

  @override
  StateAccountAuthorizedDepositorsPageResponse rebuild(
          void Function(StateAccountAuthorizedDepositorsPageResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StateAccountAuthorizedDepositorsPageResponseBuilder toBuilder() =>
      new StateAccountAuthorizedDepositorsPageResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StateAccountAuthorizedDepositorsPageResponse &&
        accountAddress == other.accountAddress &&
        items == other.items &&
        totalCount == other.totalCount &&
        nextCursor == other.nextCursor &&
        ledgerState == other.ledgerState;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountAddress.hashCode);
    _$hash = $jc(_$hash, items.hashCode);
    _$hash = $jc(_$hash, totalCount.hashCode);
    _$hash = $jc(_$hash, nextCursor.hashCode);
    _$hash = $jc(_$hash, ledgerState.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'StateAccountAuthorizedDepositorsPageResponse')
          ..add('accountAddress', accountAddress)
          ..add('items', items)
          ..add('totalCount', totalCount)
          ..add('nextCursor', nextCursor)
          ..add('ledgerState', ledgerState))
        .toString();
  }
}

class StateAccountAuthorizedDepositorsPageResponseBuilder
    implements
        Builder<StateAccountAuthorizedDepositorsPageResponse,
            StateAccountAuthorizedDepositorsPageResponseBuilder>,
        AccountAuthorizedDepositorsCollectionBuilder,
        LedgerStateMixinBuilder {
  _$StateAccountAuthorizedDepositorsPageResponse? _$v;

  String? _accountAddress;
  String? get accountAddress => _$this._accountAddress;
  set accountAddress(covariant String? accountAddress) =>
      _$this._accountAddress = accountAddress;

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

  LedgerStateBuilder? _ledgerState;
  LedgerStateBuilder get ledgerState =>
      _$this._ledgerState ??= new LedgerStateBuilder();
  set ledgerState(covariant LedgerStateBuilder? ledgerState) =>
      _$this._ledgerState = ledgerState;

  StateAccountAuthorizedDepositorsPageResponseBuilder() {
    StateAccountAuthorizedDepositorsPageResponse._defaults(this);
  }

  StateAccountAuthorizedDepositorsPageResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountAddress = $v.accountAddress;
      _items = $v.items.toBuilder();
      _totalCount = $v.totalCount;
      _nextCursor = $v.nextCursor;
      _ledgerState = $v.ledgerState.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
// ignore: override_on_non_overriding_method
  void replace(covariant StateAccountAuthorizedDepositorsPageResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StateAccountAuthorizedDepositorsPageResponse;
  }

  @override
  void update(
      void Function(StateAccountAuthorizedDepositorsPageResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  StateAccountAuthorizedDepositorsPageResponse build() => _build();

  _$StateAccountAuthorizedDepositorsPageResponse _build() {
    _$StateAccountAuthorizedDepositorsPageResponse _$result;
    try {
      _$result = _$v ??
          new _$StateAccountAuthorizedDepositorsPageResponse._(
              accountAddress: BuiltValueNullFieldError.checkNotNull(
                  accountAddress,
                  r'StateAccountAuthorizedDepositorsPageResponse',
                  'accountAddress'),
              items: items.build(),
              totalCount: totalCount,
              nextCursor: nextCursor,
              ledgerState: ledgerState.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        items.build();

        _$failedField = 'ledgerState';
        ledgerState.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'StateAccountAuthorizedDepositorsPageResponse',
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
