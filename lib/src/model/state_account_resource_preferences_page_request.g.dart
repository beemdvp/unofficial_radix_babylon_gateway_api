// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'state_account_resource_preferences_page_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StateAccountResourcePreferencesPageRequest
    extends StateAccountResourcePreferencesPageRequest {
  @override
  final String accountAddress;
  @override
  final LedgerStateSelector? atLedgerState;
  @override
  final String? cursor;
  @override
  final int? limitPerPage;

  factory _$StateAccountResourcePreferencesPageRequest(
          [void Function(StateAccountResourcePreferencesPageRequestBuilder)?
              updates]) =>
      (new StateAccountResourcePreferencesPageRequestBuilder()..update(updates))
          ._build();

  _$StateAccountResourcePreferencesPageRequest._(
      {required this.accountAddress,
      this.atLedgerState,
      this.cursor,
      this.limitPerPage})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(accountAddress,
        r'StateAccountResourcePreferencesPageRequest', 'accountAddress');
  }

  @override
  StateAccountResourcePreferencesPageRequest rebuild(
          void Function(StateAccountResourcePreferencesPageRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StateAccountResourcePreferencesPageRequestBuilder toBuilder() =>
      new StateAccountResourcePreferencesPageRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StateAccountResourcePreferencesPageRequest &&
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
            r'StateAccountResourcePreferencesPageRequest')
          ..add('accountAddress', accountAddress)
          ..add('atLedgerState', atLedgerState)
          ..add('cursor', cursor)
          ..add('limitPerPage', limitPerPage))
        .toString();
  }
}

class StateAccountResourcePreferencesPageRequestBuilder
    implements
        Builder<StateAccountResourcePreferencesPageRequest,
            StateAccountResourcePreferencesPageRequestBuilder>,
        AtLedgerStateMixinBuilder,
        CursorLimitMixinBuilder {
  _$StateAccountResourcePreferencesPageRequest? _$v;

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

  StateAccountResourcePreferencesPageRequestBuilder() {
    StateAccountResourcePreferencesPageRequest._defaults(this);
  }

  StateAccountResourcePreferencesPageRequestBuilder get _$this {
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
  void replace(covariant StateAccountResourcePreferencesPageRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StateAccountResourcePreferencesPageRequest;
  }

  @override
  void update(
      void Function(StateAccountResourcePreferencesPageRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  StateAccountResourcePreferencesPageRequest build() => _build();

  _$StateAccountResourcePreferencesPageRequest _build() {
    _$StateAccountResourcePreferencesPageRequest _$result;
    try {
      _$result = _$v ??
          new _$StateAccountResourcePreferencesPageRequest._(
              accountAddress: BuiltValueNullFieldError.checkNotNull(
                  accountAddress,
                  r'StateAccountResourcePreferencesPageRequest',
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
            r'StateAccountResourcePreferencesPageRequest',
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
