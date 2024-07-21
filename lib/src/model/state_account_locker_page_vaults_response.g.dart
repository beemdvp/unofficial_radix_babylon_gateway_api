// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'state_account_locker_page_vaults_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StateAccountLockerPageVaultsResponse
    extends StateAccountLockerPageVaultsResponse {
  @override
  final String lockerAddress;
  @override
  final String accountAddress;
  @override
  final BuiltList<AccountLockerVaultCollectionItem> items;
  @override
  final int? totalCount;
  @override
  final String? nextCursor;
  @override
  final LedgerState ledgerState;

  factory _$StateAccountLockerPageVaultsResponse(
          [void Function(StateAccountLockerPageVaultsResponseBuilder)?
              updates]) =>
      (new StateAccountLockerPageVaultsResponseBuilder()..update(updates))
          ._build();

  _$StateAccountLockerPageVaultsResponse._(
      {required this.lockerAddress,
      required this.accountAddress,
      required this.items,
      this.totalCount,
      this.nextCursor,
      required this.ledgerState})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(lockerAddress,
        r'StateAccountLockerPageVaultsResponse', 'lockerAddress');
    BuiltValueNullFieldError.checkNotNull(accountAddress,
        r'StateAccountLockerPageVaultsResponse', 'accountAddress');
    BuiltValueNullFieldError.checkNotNull(
        items, r'StateAccountLockerPageVaultsResponse', 'items');
    BuiltValueNullFieldError.checkNotNull(
        ledgerState, r'StateAccountLockerPageVaultsResponse', 'ledgerState');
  }

  @override
  StateAccountLockerPageVaultsResponse rebuild(
          void Function(StateAccountLockerPageVaultsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StateAccountLockerPageVaultsResponseBuilder toBuilder() =>
      new StateAccountLockerPageVaultsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StateAccountLockerPageVaultsResponse &&
        lockerAddress == other.lockerAddress &&
        accountAddress == other.accountAddress &&
        items == other.items &&
        totalCount == other.totalCount &&
        nextCursor == other.nextCursor &&
        ledgerState == other.ledgerState;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, lockerAddress.hashCode);
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
    return (newBuiltValueToStringHelper(r'StateAccountLockerPageVaultsResponse')
          ..add('lockerAddress', lockerAddress)
          ..add('accountAddress', accountAddress)
          ..add('items', items)
          ..add('totalCount', totalCount)
          ..add('nextCursor', nextCursor)
          ..add('ledgerState', ledgerState))
        .toString();
  }
}

class StateAccountLockerPageVaultsResponseBuilder
    implements
        Builder<StateAccountLockerPageVaultsResponse,
            StateAccountLockerPageVaultsResponseBuilder>,
        AccountLockerAddressBuilder,
        AccountLockerVaultCollectionBuilder,
        LedgerStateMixinBuilder {
  _$StateAccountLockerPageVaultsResponse? _$v;

  String? _lockerAddress;
  String? get lockerAddress => _$this._lockerAddress;
  set lockerAddress(covariant String? lockerAddress) =>
      _$this._lockerAddress = lockerAddress;

  String? _accountAddress;
  String? get accountAddress => _$this._accountAddress;
  set accountAddress(covariant String? accountAddress) =>
      _$this._accountAddress = accountAddress;

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

  LedgerStateBuilder? _ledgerState;
  LedgerStateBuilder get ledgerState =>
      _$this._ledgerState ??= new LedgerStateBuilder();
  set ledgerState(covariant LedgerStateBuilder? ledgerState) =>
      _$this._ledgerState = ledgerState;

  StateAccountLockerPageVaultsResponseBuilder() {
    StateAccountLockerPageVaultsResponse._defaults(this);
  }

  StateAccountLockerPageVaultsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _lockerAddress = $v.lockerAddress;
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
  void replace(covariant StateAccountLockerPageVaultsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StateAccountLockerPageVaultsResponse;
  }

  @override
  void update(
      void Function(StateAccountLockerPageVaultsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StateAccountLockerPageVaultsResponse build() => _build();

  _$StateAccountLockerPageVaultsResponse _build() {
    _$StateAccountLockerPageVaultsResponse _$result;
    try {
      _$result = _$v ??
          new _$StateAccountLockerPageVaultsResponse._(
              lockerAddress: BuiltValueNullFieldError.checkNotNull(
                  lockerAddress,
                  r'StateAccountLockerPageVaultsResponse',
                  'lockerAddress'),
              accountAddress: BuiltValueNullFieldError.checkNotNull(
                  accountAddress,
                  r'StateAccountLockerPageVaultsResponse',
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
            r'StateAccountLockerPageVaultsResponse',
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
