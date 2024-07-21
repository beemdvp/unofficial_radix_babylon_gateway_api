// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'state_account_locker_page_vaults_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StateAccountLockerPageVaultsRequest
    extends StateAccountLockerPageVaultsRequest {
  @override
  final String lockerAddress;
  @override
  final String accountAddress;
  @override
  final LedgerStateSelector? atLedgerState;
  @override
  final String? cursor;
  @override
  final int? limitPerPage;

  factory _$StateAccountLockerPageVaultsRequest(
          [void Function(StateAccountLockerPageVaultsRequestBuilder)?
              updates]) =>
      (new StateAccountLockerPageVaultsRequestBuilder()..update(updates))
          ._build();

  _$StateAccountLockerPageVaultsRequest._(
      {required this.lockerAddress,
      required this.accountAddress,
      this.atLedgerState,
      this.cursor,
      this.limitPerPage})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        lockerAddress, r'StateAccountLockerPageVaultsRequest', 'lockerAddress');
    BuiltValueNullFieldError.checkNotNull(accountAddress,
        r'StateAccountLockerPageVaultsRequest', 'accountAddress');
  }

  @override
  StateAccountLockerPageVaultsRequest rebuild(
          void Function(StateAccountLockerPageVaultsRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StateAccountLockerPageVaultsRequestBuilder toBuilder() =>
      new StateAccountLockerPageVaultsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StateAccountLockerPageVaultsRequest &&
        lockerAddress == other.lockerAddress &&
        accountAddress == other.accountAddress &&
        atLedgerState == other.atLedgerState &&
        cursor == other.cursor &&
        limitPerPage == other.limitPerPage;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, lockerAddress.hashCode);
    _$hash = $jc(_$hash, accountAddress.hashCode);
    _$hash = $jc(_$hash, atLedgerState.hashCode);
    _$hash = $jc(_$hash, cursor.hashCode);
    _$hash = $jc(_$hash, limitPerPage.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StateAccountLockerPageVaultsRequest')
          ..add('lockerAddress', lockerAddress)
          ..add('accountAddress', accountAddress)
          ..add('atLedgerState', atLedgerState)
          ..add('cursor', cursor)
          ..add('limitPerPage', limitPerPage))
        .toString();
  }
}

class StateAccountLockerPageVaultsRequestBuilder
    implements
        Builder<StateAccountLockerPageVaultsRequest,
            StateAccountLockerPageVaultsRequestBuilder>,
        AccountLockerAddressBuilder,
        AtLedgerStateMixinBuilder,
        CursorLimitMixinBuilder {
  _$StateAccountLockerPageVaultsRequest? _$v;

  String? _lockerAddress;
  String? get lockerAddress => _$this._lockerAddress;
  set lockerAddress(covariant String? lockerAddress) =>
      _$this._lockerAddress = lockerAddress;

  String? _accountAddress;
  String? get accountAddress => _$this._accountAddress;
  set accountAddress(covariant String? accountAddress) =>
      _$this._accountAddress = accountAddress;

  LedgerStateSelectorBuilder? _atLedgerState;
  LedgerStateSelectorBuilder get atLedgerState =>
      _$this._atLedgerState ??= new LedgerStateSelectorBuilder();
  set atLedgerState(covariant LedgerStateSelectorBuilder? atLedgerState) =>
      _$this._atLedgerState = atLedgerState;

  String? _cursor;
  String? get cursor => _$this._cursor;
  set cursor(covariant String? cursor) => _$this._cursor = cursor;

  int? _limitPerPage;
  int? get limitPerPage => _$this._limitPerPage;
  set limitPerPage(covariant int? limitPerPage) =>
      _$this._limitPerPage = limitPerPage;

  StateAccountLockerPageVaultsRequestBuilder() {
    StateAccountLockerPageVaultsRequest._defaults(this);
  }

  StateAccountLockerPageVaultsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _lockerAddress = $v.lockerAddress;
      _accountAddress = $v.accountAddress;
      _atLedgerState = $v.atLedgerState?.toBuilder();
      _cursor = $v.cursor;
      _limitPerPage = $v.limitPerPage;
      _$v = null;
    }
    return this;
  }

  @override
// ignore: override_on_non_overriding_method
  void replace(covariant StateAccountLockerPageVaultsRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StateAccountLockerPageVaultsRequest;
  }

  @override
  void update(
      void Function(StateAccountLockerPageVaultsRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StateAccountLockerPageVaultsRequest build() => _build();

  _$StateAccountLockerPageVaultsRequest _build() {
    _$StateAccountLockerPageVaultsRequest _$result;
    try {
      _$result = _$v ??
          new _$StateAccountLockerPageVaultsRequest._(
              lockerAddress: BuiltValueNullFieldError.checkNotNull(
                  lockerAddress,
                  r'StateAccountLockerPageVaultsRequest',
                  'lockerAddress'),
              accountAddress: BuiltValueNullFieldError.checkNotNull(
                  accountAddress,
                  r'StateAccountLockerPageVaultsRequest',
                  'accountAddress'),
              atLedgerState: _atLedgerState?.build(),
              cursor: cursor,
              limitPerPage: limitPerPage);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'atLedgerState';
        _atLedgerState?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'StateAccountLockerPageVaultsRequest',
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
