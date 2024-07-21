// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'state_key_value_store_keys_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StateKeyValueStoreKeysRequest extends StateKeyValueStoreKeysRequest {
  @override
  final String keyValueStoreAddress;
  @override
  final LedgerStateSelector? atLedgerState;
  @override
  final String? cursor;
  @override
  final int? limitPerPage;

  factory _$StateKeyValueStoreKeysRequest(
          [void Function(StateKeyValueStoreKeysRequestBuilder)? updates]) =>
      (new StateKeyValueStoreKeysRequestBuilder()..update(updates))._build();

  _$StateKeyValueStoreKeysRequest._(
      {required this.keyValueStoreAddress,
      this.atLedgerState,
      this.cursor,
      this.limitPerPage})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(keyValueStoreAddress,
        r'StateKeyValueStoreKeysRequest', 'keyValueStoreAddress');
  }

  @override
  StateKeyValueStoreKeysRequest rebuild(
          void Function(StateKeyValueStoreKeysRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StateKeyValueStoreKeysRequestBuilder toBuilder() =>
      new StateKeyValueStoreKeysRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StateKeyValueStoreKeysRequest &&
        keyValueStoreAddress == other.keyValueStoreAddress &&
        atLedgerState == other.atLedgerState &&
        cursor == other.cursor &&
        limitPerPage == other.limitPerPage;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, keyValueStoreAddress.hashCode);
    _$hash = $jc(_$hash, atLedgerState.hashCode);
    _$hash = $jc(_$hash, cursor.hashCode);
    _$hash = $jc(_$hash, limitPerPage.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StateKeyValueStoreKeysRequest')
          ..add('keyValueStoreAddress', keyValueStoreAddress)
          ..add('atLedgerState', atLedgerState)
          ..add('cursor', cursor)
          ..add('limitPerPage', limitPerPage))
        .toString();
  }
}

class StateKeyValueStoreKeysRequestBuilder
    implements
        Builder<StateKeyValueStoreKeysRequest,
            StateKeyValueStoreKeysRequestBuilder>,
        AtLedgerStateMixinBuilder,
        CursorLimitMixinBuilder {
  _$StateKeyValueStoreKeysRequest? _$v;

  String? _keyValueStoreAddress;
  String? get keyValueStoreAddress => _$this._keyValueStoreAddress;
  set keyValueStoreAddress(covariant String? keyValueStoreAddress) =>
      _$this._keyValueStoreAddress = keyValueStoreAddress;

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

  StateKeyValueStoreKeysRequestBuilder() {
    StateKeyValueStoreKeysRequest._defaults(this);
  }

  StateKeyValueStoreKeysRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _keyValueStoreAddress = $v.keyValueStoreAddress;
      _atLedgerState = $v.atLedgerState?.toBuilder();
      _cursor = $v.cursor;
      _limitPerPage = $v.limitPerPage;
      _$v = null;
    }
    return this;
  }

  @override
// ignore: override_on_non_overriding_method
  void replace(covariant StateKeyValueStoreKeysRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StateKeyValueStoreKeysRequest;
  }

  @override
  void update(void Function(StateKeyValueStoreKeysRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StateKeyValueStoreKeysRequest build() => _build();

  _$StateKeyValueStoreKeysRequest _build() {
    _$StateKeyValueStoreKeysRequest _$result;
    try {
      _$result = _$v ??
          new _$StateKeyValueStoreKeysRequest._(
              keyValueStoreAddress: BuiltValueNullFieldError.checkNotNull(
                  keyValueStoreAddress,
                  r'StateKeyValueStoreKeysRequest',
                  'keyValueStoreAddress'),
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
            r'StateKeyValueStoreKeysRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
