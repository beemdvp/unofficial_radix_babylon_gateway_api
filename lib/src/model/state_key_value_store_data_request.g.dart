// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'state_key_value_store_data_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StateKeyValueStoreDataRequest extends StateKeyValueStoreDataRequest {
  @override
  final BuiltList<StateKeyValueStoreDataRequestKeyItem> keys;
  @override
  final String keyValueStoreAddress;
  @override
  final LedgerStateSelector? atLedgerState;

  factory _$StateKeyValueStoreDataRequest(
          [void Function(StateKeyValueStoreDataRequestBuilder)? updates]) =>
      (new StateKeyValueStoreDataRequestBuilder()..update(updates))._build();

  _$StateKeyValueStoreDataRequest._(
      {required this.keys,
      required this.keyValueStoreAddress,
      this.atLedgerState})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        keys, r'StateKeyValueStoreDataRequest', 'keys');
    BuiltValueNullFieldError.checkNotNull(keyValueStoreAddress,
        r'StateKeyValueStoreDataRequest', 'keyValueStoreAddress');
  }

  @override
  StateKeyValueStoreDataRequest rebuild(
          void Function(StateKeyValueStoreDataRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StateKeyValueStoreDataRequestBuilder toBuilder() =>
      new StateKeyValueStoreDataRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StateKeyValueStoreDataRequest &&
        keys == other.keys &&
        keyValueStoreAddress == other.keyValueStoreAddress &&
        atLedgerState == other.atLedgerState;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, keys.hashCode);
    _$hash = $jc(_$hash, keyValueStoreAddress.hashCode);
    _$hash = $jc(_$hash, atLedgerState.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StateKeyValueStoreDataRequest')
          ..add('keys', keys)
          ..add('keyValueStoreAddress', keyValueStoreAddress)
          ..add('atLedgerState', atLedgerState))
        .toString();
  }
}

class StateKeyValueStoreDataRequestBuilder
    implements
        Builder<StateKeyValueStoreDataRequest,
            StateKeyValueStoreDataRequestBuilder>,
        AtLedgerStateMixinBuilder {
  _$StateKeyValueStoreDataRequest? _$v;

  ListBuilder<StateKeyValueStoreDataRequestKeyItem>? _keys;
  ListBuilder<StateKeyValueStoreDataRequestKeyItem> get keys =>
      _$this._keys ??= new ListBuilder<StateKeyValueStoreDataRequestKeyItem>();
  set keys(covariant ListBuilder<StateKeyValueStoreDataRequestKeyItem>? keys) =>
      _$this._keys = keys;

  String? _keyValueStoreAddress;
  String? get keyValueStoreAddress => _$this._keyValueStoreAddress;
  set keyValueStoreAddress(covariant String? keyValueStoreAddress) =>
      _$this._keyValueStoreAddress = keyValueStoreAddress;

  LedgerStateSelectorBuilder? _atLedgerState;
  LedgerStateSelectorBuilder get atLedgerState =>
      _$this._atLedgerState ??= new LedgerStateSelectorBuilder();
  set atLedgerState(covariant LedgerStateSelectorBuilder? atLedgerState) =>
      _$this._atLedgerState = atLedgerState;

  StateKeyValueStoreDataRequestBuilder() {
    StateKeyValueStoreDataRequest._defaults(this);
  }

  StateKeyValueStoreDataRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _keys = $v.keys.toBuilder();
      _keyValueStoreAddress = $v.keyValueStoreAddress;
      _atLedgerState = $v.atLedgerState?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant StateKeyValueStoreDataRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StateKeyValueStoreDataRequest;
  }

  @override
  void update(void Function(StateKeyValueStoreDataRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StateKeyValueStoreDataRequest build() => _build();

  _$StateKeyValueStoreDataRequest _build() {
    _$StateKeyValueStoreDataRequest _$result;
    try {
      _$result = _$v ??
          new _$StateKeyValueStoreDataRequest._(
              keys: keys.build(),
              keyValueStoreAddress: BuiltValueNullFieldError.checkNotNull(
                  keyValueStoreAddress,
                  r'StateKeyValueStoreDataRequest',
                  'keyValueStoreAddress'),
              atLedgerState: _atLedgerState?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'keys';
        keys.build();

        _$failedField = 'atLedgerState';
        _atLedgerState?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'StateKeyValueStoreDataRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
