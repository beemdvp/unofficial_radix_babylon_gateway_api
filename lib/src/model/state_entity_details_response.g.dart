// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'state_entity_details_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StateEntityDetailsResponse extends StateEntityDetailsResponse {
  @override
  final BuiltList<StateEntityDetailsResponseItem> items;
  @override
  final LedgerState ledgerState;

  factory _$StateEntityDetailsResponse(
          [void Function(StateEntityDetailsResponseBuilder)? updates]) =>
      (new StateEntityDetailsResponseBuilder()..update(updates))._build();

  _$StateEntityDetailsResponse._(
      {required this.items, required this.ledgerState})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        items, r'StateEntityDetailsResponse', 'items');
    BuiltValueNullFieldError.checkNotNull(
        ledgerState, r'StateEntityDetailsResponse', 'ledgerState');
  }

  @override
  StateEntityDetailsResponse rebuild(
          void Function(StateEntityDetailsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StateEntityDetailsResponseBuilder toBuilder() =>
      new StateEntityDetailsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StateEntityDetailsResponse &&
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
    return (newBuiltValueToStringHelper(r'StateEntityDetailsResponse')
          ..add('items', items)
          ..add('ledgerState', ledgerState))
        .toString();
  }
}

class StateEntityDetailsResponseBuilder
    implements
        Builder<StateEntityDetailsResponse, StateEntityDetailsResponseBuilder>,
        LedgerStateMixinBuilder {
  _$StateEntityDetailsResponse? _$v;

  ListBuilder<StateEntityDetailsResponseItem>? _items;
  ListBuilder<StateEntityDetailsResponseItem> get items =>
      _$this._items ??= new ListBuilder<StateEntityDetailsResponseItem>();
  set items(covariant ListBuilder<StateEntityDetailsResponseItem>? items) =>
      _$this._items = items;

  LedgerStateBuilder? _ledgerState;
  LedgerStateBuilder get ledgerState =>
      _$this._ledgerState ??= new LedgerStateBuilder();
  set ledgerState(covariant LedgerStateBuilder? ledgerState) =>
      _$this._ledgerState = ledgerState;

  StateEntityDetailsResponseBuilder() {
    StateEntityDetailsResponse._defaults(this);
  }

  StateEntityDetailsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _items = $v.items.toBuilder();
      _ledgerState = $v.ledgerState.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant StateEntityDetailsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StateEntityDetailsResponse;
  }

  @override
  void update(void Function(StateEntityDetailsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StateEntityDetailsResponse build() => _build();

  _$StateEntityDetailsResponse _build() {
    _$StateEntityDetailsResponse _$result;
    try {
      _$result = _$v ??
          new _$StateEntityDetailsResponse._(
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
            r'StateEntityDetailsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
