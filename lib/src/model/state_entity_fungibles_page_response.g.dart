// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'state_entity_fungibles_page_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StateEntityFungiblesPageResponse
    extends StateEntityFungiblesPageResponse {
  @override
  final String address;
  @override
  final BuiltList<FungibleResourcesCollectionItem> items;
  @override
  final int? totalCount;
  @override
  final String? nextCursor;
  @override
  final LedgerState ledgerState;

  factory _$StateEntityFungiblesPageResponse(
          [void Function(StateEntityFungiblesPageResponseBuilder)? updates]) =>
      (new StateEntityFungiblesPageResponseBuilder()..update(updates))._build();

  _$StateEntityFungiblesPageResponse._(
      {required this.address,
      required this.items,
      this.totalCount,
      this.nextCursor,
      required this.ledgerState})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        address, r'StateEntityFungiblesPageResponse', 'address');
    BuiltValueNullFieldError.checkNotNull(
        items, r'StateEntityFungiblesPageResponse', 'items');
    BuiltValueNullFieldError.checkNotNull(
        ledgerState, r'StateEntityFungiblesPageResponse', 'ledgerState');
  }

  @override
  StateEntityFungiblesPageResponse rebuild(
          void Function(StateEntityFungiblesPageResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StateEntityFungiblesPageResponseBuilder toBuilder() =>
      new StateEntityFungiblesPageResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StateEntityFungiblesPageResponse &&
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
    return (newBuiltValueToStringHelper(r'StateEntityFungiblesPageResponse')
          ..add('address', address)
          ..add('items', items)
          ..add('totalCount', totalCount)
          ..add('nextCursor', nextCursor)
          ..add('ledgerState', ledgerState))
        .toString();
  }
}

class StateEntityFungiblesPageResponseBuilder
    implements
        Builder<StateEntityFungiblesPageResponse,
            StateEntityFungiblesPageResponseBuilder>,
        FungibleResourcesCollectionBuilder,
        LedgerStateMixinBuilder {
  _$StateEntityFungiblesPageResponse? _$v;

  String? _address;
  String? get address => _$this._address;
  set address(covariant String? address) => _$this._address = address;

  ListBuilder<FungibleResourcesCollectionItem>? _items;
  ListBuilder<FungibleResourcesCollectionItem> get items =>
      _$this._items ??= new ListBuilder<FungibleResourcesCollectionItem>();
  set items(covariant ListBuilder<FungibleResourcesCollectionItem>? items) =>
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

  StateEntityFungiblesPageResponseBuilder() {
    StateEntityFungiblesPageResponse._defaults(this);
  }

  StateEntityFungiblesPageResponseBuilder get _$this {
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
  void replace(covariant StateEntityFungiblesPageResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StateEntityFungiblesPageResponse;
  }

  @override
  void update(void Function(StateEntityFungiblesPageResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StateEntityFungiblesPageResponse build() => _build();

  _$StateEntityFungiblesPageResponse _build() {
    _$StateEntityFungiblesPageResponse _$result;
    try {
      _$result = _$v ??
          new _$StateEntityFungiblesPageResponse._(
              address: BuiltValueNullFieldError.checkNotNull(
                  address, r'StateEntityFungiblesPageResponse', 'address'),
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
            r'StateEntityFungiblesPageResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
