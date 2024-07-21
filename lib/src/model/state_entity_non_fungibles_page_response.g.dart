// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'state_entity_non_fungibles_page_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StateEntityNonFungiblesPageResponse
    extends StateEntityNonFungiblesPageResponse {
  @override
  final String address;
  @override
  final LedgerState ledgerState;
  @override
  final BuiltList<NonFungibleResourcesCollectionItem> items;
  @override
  final int? totalCount;
  @override
  final String? nextCursor;

  factory _$StateEntityNonFungiblesPageResponse(
          [void Function(StateEntityNonFungiblesPageResponseBuilder)?
              updates]) =>
      (new StateEntityNonFungiblesPageResponseBuilder()..update(updates))
          ._build();

  _$StateEntityNonFungiblesPageResponse._(
      {required this.address,
      required this.ledgerState,
      required this.items,
      this.totalCount,
      this.nextCursor})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        address, r'StateEntityNonFungiblesPageResponse', 'address');
    BuiltValueNullFieldError.checkNotNull(
        ledgerState, r'StateEntityNonFungiblesPageResponse', 'ledgerState');
    BuiltValueNullFieldError.checkNotNull(
        items, r'StateEntityNonFungiblesPageResponse', 'items');
  }

  @override
  StateEntityNonFungiblesPageResponse rebuild(
          void Function(StateEntityNonFungiblesPageResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StateEntityNonFungiblesPageResponseBuilder toBuilder() =>
      new StateEntityNonFungiblesPageResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StateEntityNonFungiblesPageResponse &&
        address == other.address &&
        ledgerState == other.ledgerState &&
        items == other.items &&
        totalCount == other.totalCount &&
        nextCursor == other.nextCursor;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, ledgerState.hashCode);
    _$hash = $jc(_$hash, items.hashCode);
    _$hash = $jc(_$hash, totalCount.hashCode);
    _$hash = $jc(_$hash, nextCursor.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StateEntityNonFungiblesPageResponse')
          ..add('address', address)
          ..add('ledgerState', ledgerState)
          ..add('items', items)
          ..add('totalCount', totalCount)
          ..add('nextCursor', nextCursor))
        .toString();
  }
}

class StateEntityNonFungiblesPageResponseBuilder
    implements
        Builder<StateEntityNonFungiblesPageResponse,
            StateEntityNonFungiblesPageResponseBuilder>,
        LedgerStateMixinBuilder,
        NonFungibleResourcesCollectionBuilder {
  _$StateEntityNonFungiblesPageResponse? _$v;

  String? _address;
  String? get address => _$this._address;
  set address(covariant String? address) => _$this._address = address;

  LedgerStateBuilder? _ledgerState;
  LedgerStateBuilder get ledgerState =>
      _$this._ledgerState ??= new LedgerStateBuilder();
  set ledgerState(covariant LedgerStateBuilder? ledgerState) =>
      _$this._ledgerState = ledgerState;

  ListBuilder<NonFungibleResourcesCollectionItem>? _items;
  ListBuilder<NonFungibleResourcesCollectionItem> get items =>
      _$this._items ??= new ListBuilder<NonFungibleResourcesCollectionItem>();
  set items(covariant ListBuilder<NonFungibleResourcesCollectionItem>? items) =>
      _$this._items = items;

  int? _totalCount;
  int? get totalCount => _$this._totalCount;
  set totalCount(covariant int? totalCount) => _$this._totalCount = totalCount;

  String? _nextCursor;
  String? get nextCursor => _$this._nextCursor;
  set nextCursor(covariant String? nextCursor) =>
      _$this._nextCursor = nextCursor;

  StateEntityNonFungiblesPageResponseBuilder() {
    StateEntityNonFungiblesPageResponse._defaults(this);
  }

  StateEntityNonFungiblesPageResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _address = $v.address;
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
  void replace(covariant StateEntityNonFungiblesPageResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StateEntityNonFungiblesPageResponse;
  }

  @override
  void update(
      void Function(StateEntityNonFungiblesPageResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StateEntityNonFungiblesPageResponse build() => _build();

  _$StateEntityNonFungiblesPageResponse _build() {
    _$StateEntityNonFungiblesPageResponse _$result;
    try {
      _$result = _$v ??
          new _$StateEntityNonFungiblesPageResponse._(
              address: BuiltValueNullFieldError.checkNotNull(
                  address, r'StateEntityNonFungiblesPageResponse', 'address'),
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
            r'StateEntityNonFungiblesPageResponse',
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
