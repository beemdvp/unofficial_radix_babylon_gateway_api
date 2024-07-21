// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'state_account_authorized_depositors_page_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StateAccountAuthorizedDepositorsPageRequest
    extends StateAccountAuthorizedDepositorsPageRequest {
  @override
  final String accountAddress;
  @override
  final LedgerStateSelector? atLedgerState;
  @override
  final String? cursor;
  @override
  final int? limitPerPage;

  factory _$StateAccountAuthorizedDepositorsPageRequest(
          [void Function(StateAccountAuthorizedDepositorsPageRequestBuilder)?
              updates]) =>
      (new StateAccountAuthorizedDepositorsPageRequestBuilder()
            ..update(updates))
          ._build();

  _$StateAccountAuthorizedDepositorsPageRequest._(
      {required this.accountAddress,
      this.atLedgerState,
      this.cursor,
      this.limitPerPage})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(accountAddress,
        r'StateAccountAuthorizedDepositorsPageRequest', 'accountAddress');
  }

  @override
  StateAccountAuthorizedDepositorsPageRequest rebuild(
          void Function(StateAccountAuthorizedDepositorsPageRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StateAccountAuthorizedDepositorsPageRequestBuilder toBuilder() =>
      new StateAccountAuthorizedDepositorsPageRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StateAccountAuthorizedDepositorsPageRequest &&
        accountAddress == other.accountAddress &&
        atLedgerState == other.atLedgerState &&
        cursor == other.cursor &&
        limitPerPage == other.limitPerPage;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountAddress.hashCode);
    _$hash = $jc(_$hash, atLedgerState.hashCode);
    _$hash = $jc(_$hash, cursor.hashCode);
    _$hash = $jc(_$hash, limitPerPage.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'StateAccountAuthorizedDepositorsPageRequest')
          ..add('accountAddress', accountAddress)
          ..add('atLedgerState', atLedgerState)
          ..add('cursor', cursor)
          ..add('limitPerPage', limitPerPage))
        .toString();
  }
}

class StateAccountAuthorizedDepositorsPageRequestBuilder
    implements
        Builder<StateAccountAuthorizedDepositorsPageRequest,
            StateAccountAuthorizedDepositorsPageRequestBuilder>,
        AtLedgerStateMixinBuilder,
        CursorLimitMixinBuilder {
  _$StateAccountAuthorizedDepositorsPageRequest? _$v;

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

  StateAccountAuthorizedDepositorsPageRequestBuilder() {
    StateAccountAuthorizedDepositorsPageRequest._defaults(this);
  }

  StateAccountAuthorizedDepositorsPageRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
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
  void replace(covariant StateAccountAuthorizedDepositorsPageRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StateAccountAuthorizedDepositorsPageRequest;
  }

  @override
  void update(
      void Function(StateAccountAuthorizedDepositorsPageRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  StateAccountAuthorizedDepositorsPageRequest build() => _build();

  _$StateAccountAuthorizedDepositorsPageRequest _build() {
    _$StateAccountAuthorizedDepositorsPageRequest _$result;
    try {
      _$result = _$v ??
          new _$StateAccountAuthorizedDepositorsPageRequest._(
              accountAddress: BuiltValueNullFieldError.checkNotNull(
                  accountAddress,
                  r'StateAccountAuthorizedDepositorsPageRequest',
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
            r'StateAccountAuthorizedDepositorsPageRequest',
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
