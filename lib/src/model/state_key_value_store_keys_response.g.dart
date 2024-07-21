// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'state_key_value_store_keys_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StateKeyValueStoreKeysResponse extends StateKeyValueStoreKeysResponse {
  @override
  final String keyValueStoreAddress;
  @override
  final LedgerState ledgerState;
  @override
  final BuiltList<StateKeyValueStoreKeysResponseItem> items;
  @override
  final int? totalCount;
  @override
  final String? nextCursor;

  factory _$StateKeyValueStoreKeysResponse(
          [void Function(StateKeyValueStoreKeysResponseBuilder)? updates]) =>
      (new StateKeyValueStoreKeysResponseBuilder()..update(updates))._build();

  _$StateKeyValueStoreKeysResponse._(
      {required this.keyValueStoreAddress,
      required this.ledgerState,
      required this.items,
      this.totalCount,
      this.nextCursor})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(keyValueStoreAddress,
        r'StateKeyValueStoreKeysResponse', 'keyValueStoreAddress');
    BuiltValueNullFieldError.checkNotNull(
        ledgerState, r'StateKeyValueStoreKeysResponse', 'ledgerState');
    BuiltValueNullFieldError.checkNotNull(
        items, r'StateKeyValueStoreKeysResponse', 'items');
  }

  @override
  StateKeyValueStoreKeysResponse rebuild(
          void Function(StateKeyValueStoreKeysResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StateKeyValueStoreKeysResponseBuilder toBuilder() =>
      new StateKeyValueStoreKeysResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StateKeyValueStoreKeysResponse &&
        keyValueStoreAddress == other.keyValueStoreAddress &&
        ledgerState == other.ledgerState &&
        items == other.items &&
        totalCount == other.totalCount &&
        nextCursor == other.nextCursor;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, keyValueStoreAddress.hashCode);
    _$hash = $jc(_$hash, ledgerState.hashCode);
    _$hash = $jc(_$hash, items.hashCode);
    _$hash = $jc(_$hash, totalCount.hashCode);
    _$hash = $jc(_$hash, nextCursor.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StateKeyValueStoreKeysResponse')
          ..add('keyValueStoreAddress', keyValueStoreAddress)
          ..add('ledgerState', ledgerState)
          ..add('items', items)
          ..add('totalCount', totalCount)
          ..add('nextCursor', nextCursor))
        .toString();
  }
}

class StateKeyValueStoreKeysResponseBuilder
    implements
        Builder<StateKeyValueStoreKeysResponse,
            StateKeyValueStoreKeysResponseBuilder>,
        LedgerStateMixinBuilder,
        StateKeyValueStoreKeysCollectionBuilder {
  _$StateKeyValueStoreKeysResponse? _$v;

  String? _keyValueStoreAddress;
  String? get keyValueStoreAddress => _$this._keyValueStoreAddress;
  set keyValueStoreAddress(covariant String? keyValueStoreAddress) =>
      _$this._keyValueStoreAddress = keyValueStoreAddress;

  LedgerStateBuilder? _ledgerState;
  LedgerStateBuilder get ledgerState =>
      _$this._ledgerState ??= new LedgerStateBuilder();
  set ledgerState(covariant LedgerStateBuilder? ledgerState) =>
      _$this._ledgerState = ledgerState;

  ListBuilder<StateKeyValueStoreKeysResponseItem>? _items;
  ListBuilder<StateKeyValueStoreKeysResponseItem> get items =>
      _$this._items ??= new ListBuilder<StateKeyValueStoreKeysResponseItem>();
  set items(covariant ListBuilder<StateKeyValueStoreKeysResponseItem>? items) =>
      _$this._items = items;

  int? _totalCount;
  int? get totalCount => _$this._totalCount;
  set totalCount(covariant int? totalCount) => _$this._totalCount = totalCount;

  String? _nextCursor;
  String? get nextCursor => _$this._nextCursor;
  set nextCursor(covariant String? nextCursor) =>
      _$this._nextCursor = nextCursor;

  StateKeyValueStoreKeysResponseBuilder() {
    StateKeyValueStoreKeysResponse._defaults(this);
  }

  StateKeyValueStoreKeysResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _keyValueStoreAddress = $v.keyValueStoreAddress;
      _ledgerState = $v.ledgerState.toBuilder();
      _items = $v.items.toBuilder();
      _totalCount = $v.totalCount;
      _nextCursor = $v.nextCursor;
      _$v = null;
    }
    return this;
  }

  @override
// ignore: override_on_non_overriding_method
  void replace(covariant StateKeyValueStoreKeysResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StateKeyValueStoreKeysResponse;
  }

  @override
  void update(void Function(StateKeyValueStoreKeysResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StateKeyValueStoreKeysResponse build() => _build();

  _$StateKeyValueStoreKeysResponse _build() {
    _$StateKeyValueStoreKeysResponse _$result;
    try {
      _$result = _$v ??
          new _$StateKeyValueStoreKeysResponse._(
              keyValueStoreAddress: BuiltValueNullFieldError.checkNotNull(
                  keyValueStoreAddress,
                  r'StateKeyValueStoreKeysResponse',
                  'keyValueStoreAddress'),
              ledgerState: ledgerState.build(),
              items: items.build(),
              totalCount: totalCount,
              nextCursor: nextCursor);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ledgerState';
        ledgerState.build();
        _$failedField = 'items';
        items.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'StateKeyValueStoreKeysResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
