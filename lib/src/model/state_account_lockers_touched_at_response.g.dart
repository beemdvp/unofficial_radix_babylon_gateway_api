// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'state_account_lockers_touched_at_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StateAccountLockersTouchedAtResponse
    extends StateAccountLockersTouchedAtResponse {
  @override
  final BuiltList<StateAccountLockersTouchedAtResponseItem> items;
  @override
  final LedgerState ledgerState;

  factory _$StateAccountLockersTouchedAtResponse(
          [void Function(StateAccountLockersTouchedAtResponseBuilder)?
              updates]) =>
      (new StateAccountLockersTouchedAtResponseBuilder()..update(updates))
          ._build();

  _$StateAccountLockersTouchedAtResponse._(
      {required this.items, required this.ledgerState})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        items, r'StateAccountLockersTouchedAtResponse', 'items');
    BuiltValueNullFieldError.checkNotNull(
        ledgerState, r'StateAccountLockersTouchedAtResponse', 'ledgerState');
  }

  @override
  StateAccountLockersTouchedAtResponse rebuild(
          void Function(StateAccountLockersTouchedAtResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StateAccountLockersTouchedAtResponseBuilder toBuilder() =>
      new StateAccountLockersTouchedAtResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StateAccountLockersTouchedAtResponse &&
        items == other.items &&
        ledgerState == other.ledgerState;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, items.hashCode);
    _$hash = $jc(_$hash, ledgerState.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StateAccountLockersTouchedAtResponse')
          ..add('items', items)
          ..add('ledgerState', ledgerState))
        .toString();
  }
}

class StateAccountLockersTouchedAtResponseBuilder
    implements
        Builder<StateAccountLockersTouchedAtResponse,
            StateAccountLockersTouchedAtResponseBuilder>,
        LedgerStateMixinBuilder {
  _$StateAccountLockersTouchedAtResponse? _$v;

  ListBuilder<StateAccountLockersTouchedAtResponseItem>? _items;
  ListBuilder<StateAccountLockersTouchedAtResponseItem> get items =>
      _$this._items ??=
          new ListBuilder<StateAccountLockersTouchedAtResponseItem>();
  set items(
          covariant ListBuilder<StateAccountLockersTouchedAtResponseItem>?
              items) =>
      _$this._items = items;

  LedgerStateBuilder? _ledgerState;
  LedgerStateBuilder get ledgerState =>
      _$this._ledgerState ??= new LedgerStateBuilder();
  set ledgerState(covariant LedgerStateBuilder? ledgerState) =>
      _$this._ledgerState = ledgerState;

  StateAccountLockersTouchedAtResponseBuilder() {
    StateAccountLockersTouchedAtResponse._defaults(this);
  }

  StateAccountLockersTouchedAtResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _items = $v.items.toBuilder();
      _ledgerState = $v.ledgerState.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant StateAccountLockersTouchedAtResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StateAccountLockersTouchedAtResponse;
  }

  @override
  void update(
      void Function(StateAccountLockersTouchedAtResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StateAccountLockersTouchedAtResponse build() => _build();

  _$StateAccountLockersTouchedAtResponse _build() {
    _$StateAccountLockersTouchedAtResponse _$result;
    try {
      _$result = _$v ??
          new _$StateAccountLockersTouchedAtResponse._(
              items: items.build(), ledgerState: ledgerState.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        items.build();
        _$failedField = 'ledgerState';
        ledgerState.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'StateAccountLockersTouchedAtResponse',
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
