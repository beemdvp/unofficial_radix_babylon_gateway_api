// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'state_key_value_store_data_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StateKeyValueStoreDataResponse extends StateKeyValueStoreDataResponse {
  @override
  final BuiltList<StateKeyValueStoreDataResponseItem> entries;
  @override
  final String keyValueStoreAddress;
  @override
  final LedgerState ledgerState;

  factory _$StateKeyValueStoreDataResponse(
          [void Function(StateKeyValueStoreDataResponseBuilder)? updates]) =>
      (new StateKeyValueStoreDataResponseBuilder()..update(updates))._build();

  _$StateKeyValueStoreDataResponse._(
      {required this.entries,
      required this.keyValueStoreAddress,
      required this.ledgerState})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        entries, r'StateKeyValueStoreDataResponse', 'entries');
    BuiltValueNullFieldError.checkNotNull(keyValueStoreAddress,
        r'StateKeyValueStoreDataResponse', 'keyValueStoreAddress');
    BuiltValueNullFieldError.checkNotNull(
        ledgerState, r'StateKeyValueStoreDataResponse', 'ledgerState');
  }

  @override
  StateKeyValueStoreDataResponse rebuild(
          void Function(StateKeyValueStoreDataResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StateKeyValueStoreDataResponseBuilder toBuilder() =>
      new StateKeyValueStoreDataResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StateKeyValueStoreDataResponse &&
        entries == other.entries &&
        keyValueStoreAddress == other.keyValueStoreAddress &&
        ledgerState == other.ledgerState;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, entries.hashCode);
    _$hash = $jc(_$hash, keyValueStoreAddress.hashCode);
    _$hash = $jc(_$hash, ledgerState.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StateKeyValueStoreDataResponse')
          ..add('entries', entries)
          ..add('keyValueStoreAddress', keyValueStoreAddress)
          ..add('ledgerState', ledgerState))
        .toString();
  }
}

class StateKeyValueStoreDataResponseBuilder
    implements
        Builder<StateKeyValueStoreDataResponse,
            StateKeyValueStoreDataResponseBuilder>,
        LedgerStateMixinBuilder {
  _$StateKeyValueStoreDataResponse? _$v;

  ListBuilder<StateKeyValueStoreDataResponseItem>? _entries;
  ListBuilder<StateKeyValueStoreDataResponseItem> get entries =>
      _$this._entries ??= new ListBuilder<StateKeyValueStoreDataResponseItem>();
  set entries(
          covariant ListBuilder<StateKeyValueStoreDataResponseItem>? entries) =>
      _$this._entries = entries;

  String? _keyValueStoreAddress;
  String? get keyValueStoreAddress => _$this._keyValueStoreAddress;
  set keyValueStoreAddress(covariant String? keyValueStoreAddress) =>
      _$this._keyValueStoreAddress = keyValueStoreAddress;

  LedgerStateBuilder? _ledgerState;
  LedgerStateBuilder get ledgerState =>
      _$this._ledgerState ??= new LedgerStateBuilder();
  set ledgerState(covariant LedgerStateBuilder? ledgerState) =>
      _$this._ledgerState = ledgerState;

  StateKeyValueStoreDataResponseBuilder() {
    StateKeyValueStoreDataResponse._defaults(this);
  }

  StateKeyValueStoreDataResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _entries = $v.entries.toBuilder();
      _keyValueStoreAddress = $v.keyValueStoreAddress;
      _ledgerState = $v.ledgerState.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant StateKeyValueStoreDataResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StateKeyValueStoreDataResponse;
  }

  @override
  void update(void Function(StateKeyValueStoreDataResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StateKeyValueStoreDataResponse build() => _build();

  _$StateKeyValueStoreDataResponse _build() {
    _$StateKeyValueStoreDataResponse _$result;
    try {
      _$result = _$v ??
          new _$StateKeyValueStoreDataResponse._(
              entries: entries.build(),
              keyValueStoreAddress: BuiltValueNullFieldError.checkNotNull(
                  keyValueStoreAddress,
                  r'StateKeyValueStoreDataResponse',
                  'keyValueStoreAddress'),
              ledgerState: ledgerState.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'entries';
        entries.build();

        _$failedField = 'ledgerState';
        ledgerState.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'StateKeyValueStoreDataResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
