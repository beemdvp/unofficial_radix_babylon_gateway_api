// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'state_entity_metadata_page_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StateEntityMetadataPageResponse
    extends StateEntityMetadataPageResponse {
  @override
  final String address;
  @override
  final BuiltList<EntityMetadataItem> items;
  @override
  final int? totalCount;
  @override
  final String? nextCursor;
  @override
  final LedgerState ledgerState;

  factory _$StateEntityMetadataPageResponse(
          [void Function(StateEntityMetadataPageResponseBuilder)? updates]) =>
      (new StateEntityMetadataPageResponseBuilder()..update(updates))._build();

  _$StateEntityMetadataPageResponse._(
      {required this.address,
      required this.items,
      this.totalCount,
      this.nextCursor,
      required this.ledgerState})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        address, r'StateEntityMetadataPageResponse', 'address');
    BuiltValueNullFieldError.checkNotNull(
        items, r'StateEntityMetadataPageResponse', 'items');
    BuiltValueNullFieldError.checkNotNull(
        ledgerState, r'StateEntityMetadataPageResponse', 'ledgerState');
  }

  @override
  StateEntityMetadataPageResponse rebuild(
          void Function(StateEntityMetadataPageResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StateEntityMetadataPageResponseBuilder toBuilder() =>
      new StateEntityMetadataPageResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StateEntityMetadataPageResponse &&
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
    return (newBuiltValueToStringHelper(r'StateEntityMetadataPageResponse')
          ..add('address', address)
          ..add('items', items)
          ..add('totalCount', totalCount)
          ..add('nextCursor', nextCursor)
          ..add('ledgerState', ledgerState))
        .toString();
  }
}

class StateEntityMetadataPageResponseBuilder
    implements
        Builder<StateEntityMetadataPageResponse,
            StateEntityMetadataPageResponseBuilder>,
        EntityMetadataCollectionBuilder,
        LedgerStateMixinBuilder {
  _$StateEntityMetadataPageResponse? _$v;

  String? _address;
  String? get address => _$this._address;
  set address(covariant String? address) => _$this._address = address;

  ListBuilder<EntityMetadataItem>? _items;
  ListBuilder<EntityMetadataItem> get items =>
      _$this._items ??= new ListBuilder<EntityMetadataItem>();
  set items(covariant ListBuilder<EntityMetadataItem>? items) =>
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

  StateEntityMetadataPageResponseBuilder() {
    StateEntityMetadataPageResponse._defaults(this);
  }

  StateEntityMetadataPageResponseBuilder get _$this {
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
  void replace(covariant StateEntityMetadataPageResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StateEntityMetadataPageResponse;
  }

  @override
  void update(void Function(StateEntityMetadataPageResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StateEntityMetadataPageResponse build() => _build();

  _$StateEntityMetadataPageResponse _build() {
    _$StateEntityMetadataPageResponse _$result;
    try {
      _$result = _$v ??
          new _$StateEntityMetadataPageResponse._(
              address: BuiltValueNullFieldError.checkNotNull(
                  address, r'StateEntityMetadataPageResponse', 'address'),
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
            r'StateEntityMetadataPageResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
