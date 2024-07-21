// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'state_account_lockers_touched_at_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StateAccountLockersTouchedAtRequest
    extends StateAccountLockersTouchedAtRequest {
  @override
  final BuiltList<AccountLockerAddress> accountLockers;
  @override
  final LedgerStateSelector? atLedgerState;

  factory _$StateAccountLockersTouchedAtRequest(
          [void Function(StateAccountLockersTouchedAtRequestBuilder)?
              updates]) =>
      (new StateAccountLockersTouchedAtRequestBuilder()..update(updates))
          ._build();

  _$StateAccountLockersTouchedAtRequest._(
      {required this.accountLockers, this.atLedgerState})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(accountLockers,
        r'StateAccountLockersTouchedAtRequest', 'accountLockers');
  }

  @override
  StateAccountLockersTouchedAtRequest rebuild(
          void Function(StateAccountLockersTouchedAtRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StateAccountLockersTouchedAtRequestBuilder toBuilder() =>
      new StateAccountLockersTouchedAtRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StateAccountLockersTouchedAtRequest &&
        accountLockers == other.accountLockers &&
        atLedgerState == other.atLedgerState;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountLockers.hashCode);
    _$hash = $jc(_$hash, atLedgerState.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StateAccountLockersTouchedAtRequest')
          ..add('accountLockers', accountLockers)
          ..add('atLedgerState', atLedgerState))
        .toString();
  }
}

class StateAccountLockersTouchedAtRequestBuilder
    implements
        Builder<StateAccountLockersTouchedAtRequest,
            StateAccountLockersTouchedAtRequestBuilder>,
        AtLedgerStateMixinBuilder {
  _$StateAccountLockersTouchedAtRequest? _$v;

  ListBuilder<AccountLockerAddress>? _accountLockers;
  ListBuilder<AccountLockerAddress> get accountLockers =>
      _$this._accountLockers ??= new ListBuilder<AccountLockerAddress>();
  set accountLockers(
          covariant ListBuilder<AccountLockerAddress>? accountLockers) =>
      _$this._accountLockers = accountLockers;

  LedgerStateSelectorBuilder? _atLedgerState;
  LedgerStateSelectorBuilder get atLedgerState =>
      _$this._atLedgerState ??= new LedgerStateSelectorBuilder();
  set atLedgerState(covariant LedgerStateSelectorBuilder? atLedgerState) =>
      _$this._atLedgerState = atLedgerState;

  StateAccountLockersTouchedAtRequestBuilder() {
    StateAccountLockersTouchedAtRequest._defaults(this);
  }

  StateAccountLockersTouchedAtRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountLockers = $v.accountLockers.toBuilder();
      _atLedgerState = $v.atLedgerState?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant StateAccountLockersTouchedAtRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StateAccountLockersTouchedAtRequest;
  }

  @override
  void update(
      void Function(StateAccountLockersTouchedAtRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StateAccountLockersTouchedAtRequest build() => _build();

  _$StateAccountLockersTouchedAtRequest _build() {
    _$StateAccountLockersTouchedAtRequest _$result;
    try {
      _$result = _$v ??
          new _$StateAccountLockersTouchedAtRequest._(
              accountLockers: accountLockers.build(),
              atLedgerState: _atLedgerState?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'accountLockers';
        accountLockers.build();
        _$failedField = 'atLedgerState';
        _atLedgerState?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'StateAccountLockersTouchedAtRequest',
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
