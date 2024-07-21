// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'state_entity_schema_page_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StateEntitySchemaPageResponse extends StateEntitySchemaPageResponse {
  @override
  final String address;
  @override
  final BuiltList<EntitySchemaCollectionItem> items;
  @override
  final int? totalCount;
  @override
  final String? nextCursor;
  @override
  final LedgerState ledgerState;

  factory _$StateEntitySchemaPageResponse(
          [void Function(StateEntitySchemaPageResponseBuilder)? updates]) =>
      (new StateEntitySchemaPageResponseBuilder()..update(updates))._build();

  _$StateEntitySchemaPageResponse._(
      {required this.address,
      required this.items,
      this.totalCount,
      this.nextCursor,
      required this.ledgerState})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        address, r'StateEntitySchemaPageResponse', 'address');
    BuiltValueNullFieldError.checkNotNull(
        items, r'StateEntitySchemaPageResponse', 'items');
    BuiltValueNullFieldError.checkNotNull(
        ledgerState, r'StateEntitySchemaPageResponse', 'ledgerState');
  }

  @override
  StateEntitySchemaPageResponse rebuild(
          void Function(StateEntitySchemaPageResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StateEntitySchemaPageResponseBuilder toBuilder() =>
      new StateEntitySchemaPageResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StateEntitySchemaPageResponse &&
        address == other.address &&
        items == other.items &&
        totalCount == other.totalCount &&
        nextCursor == other.nextCursor &&
        ledgerState == other.ledgerState;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, items.hashCode);
    _$hash = $jc(_$hash, totalCount.hashCode);
    _$hash = $jc(_$hash, nextCursor.hashCode);
    _$hash = $jc(_$hash, ledgerState.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StateEntitySchemaPageResponse')
          ..add('address', address)
          ..add('items', items)
          ..add('totalCount', totalCount)
          ..add('nextCursor', nextCursor)
          ..add('ledgerState', ledgerState))
        .toString();
  }
}

class StateEntitySchemaPageResponseBuilder
    implements
        Builder<StateEntitySchemaPageResponse,
            StateEntitySchemaPageResponseBuilder>,
        EntitySchemaCollectionBuilder,
        LedgerStateMixinBuilder {
  _$StateEntitySchemaPageResponse? _$v;

  String? _address;
  String? get address => _$this._address;
  set address(covariant String? address) => _$this._address = address;

  ListBuilder<EntitySchemaCollectionItem>? _items;
  ListBuilder<EntitySchemaCollectionItem> get items =>
      _$this._items ??= new ListBuilder<EntitySchemaCollectionItem>();
  set items(covariant ListBuilder<EntitySchemaCollectionItem>? items) =>
      _$this._items = items;

  int? _totalCount;
  int? get totalCount => _$this._totalCount;
  set totalCount(covariant int? totalCount) => _$this._totalCount = totalCount;

  String? _nextCursor;
  String? get nextCursor => _$this._nextCursor;
  set nextCursor(covariant String? nextCursor) =>
      _$this._nextCursor = nextCursor;

  LedgerStateBuilder? _ledgerState;
  LedgerStateBuilder get ledgerState =>
      _$this._ledgerState ??= new LedgerStateBuilder();
  set ledgerState(covariant LedgerStateBuilder? ledgerState) =>
      _$this._ledgerState = ledgerState;

  StateEntitySchemaPageResponseBuilder() {
    StateEntitySchemaPageResponse._defaults(this);
  }

  StateEntitySchemaPageResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _address = $v.address;
      _items = $v.items.toBuilder();
      _totalCount = $v.totalCount;
      _nextCursor = $v.nextCursor;
      _ledgerState = $v.ledgerState.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
// ignore: override_on_non_overriding_method
  void replace(covariant StateEntitySchemaPageResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StateEntitySchemaPageResponse;
  }

  @override
  void update(void Function(StateEntitySchemaPageResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StateEntitySchemaPageResponse build() => _build();

  _$StateEntitySchemaPageResponse _build() {
    _$StateEntitySchemaPageResponse _$result;
    try {
      _$result = _$v ??
          new _$StateEntitySchemaPageResponse._(
              address: BuiltValueNullFieldError.checkNotNull(
                  address, r'StateEntitySchemaPageResponse', 'address'),
              items: items.build(),
              totalCount: totalCount,
              nextCursor: nextCursor,
              ledgerState: ledgerState.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        items.build();

        _$failedField = 'ledgerState';
        ledgerState.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'StateEntitySchemaPageResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
