// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'state_entity_non_fungible_resource_vaults_page_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StateEntityNonFungibleResourceVaultsPageResponse
    extends StateEntityNonFungibleResourceVaultsPageResponse {
  @override
  final String address;
  @override
  final String resourceAddress;
  @override
  final LedgerState ledgerState;
  @override
  final BuiltList<NonFungibleResourcesCollectionItemVaultAggregatedVaultItem>
      items;
  @override
  final int? totalCount;
  @override
  final String? nextCursor;

  factory _$StateEntityNonFungibleResourceVaultsPageResponse(
          [void Function(
                  StateEntityNonFungibleResourceVaultsPageResponseBuilder)?
              updates]) =>
      (new StateEntityNonFungibleResourceVaultsPageResponseBuilder()
            ..update(updates))
          ._build();

  _$StateEntityNonFungibleResourceVaultsPageResponse._(
      {required this.address,
      required this.resourceAddress,
      required this.ledgerState,
      required this.items,
      this.totalCount,
      this.nextCursor})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(address,
        r'StateEntityNonFungibleResourceVaultsPageResponse', 'address');
    BuiltValueNullFieldError.checkNotNull(resourceAddress,
        r'StateEntityNonFungibleResourceVaultsPageResponse', 'resourceAddress');
    BuiltValueNullFieldError.checkNotNull(ledgerState,
        r'StateEntityNonFungibleResourceVaultsPageResponse', 'ledgerState');
    BuiltValueNullFieldError.checkNotNull(
        items, r'StateEntityNonFungibleResourceVaultsPageResponse', 'items');
  }

  @override
  StateEntityNonFungibleResourceVaultsPageResponse rebuild(
          void Function(StateEntityNonFungibleResourceVaultsPageResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StateEntityNonFungibleResourceVaultsPageResponseBuilder toBuilder() =>
      new StateEntityNonFungibleResourceVaultsPageResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StateEntityNonFungibleResourceVaultsPageResponse &&
        address == other.address &&
        resourceAddress == other.resourceAddress &&
        ledgerState == other.ledgerState &&
        items == other.items &&
        totalCount == other.totalCount &&
        nextCursor == other.nextCursor;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, resourceAddress.hashCode);
    _$hash = $jc(_$hash, ledgerState.hashCode);
    _$hash = $jc(_$hash, items.hashCode);
    _$hash = $jc(_$hash, totalCount.hashCode);
    _$hash = $jc(_$hash, nextCursor.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'StateEntityNonFungibleResourceVaultsPageResponse')
          ..add('address', address)
          ..add('resourceAddress', resourceAddress)
          ..add('ledgerState', ledgerState)
          ..add('items', items)
          ..add('totalCount', totalCount)
          ..add('nextCursor', nextCursor))
        .toString();
  }
}

class StateEntityNonFungibleResourceVaultsPageResponseBuilder
    implements
        Builder<StateEntityNonFungibleResourceVaultsPageResponse,
            StateEntityNonFungibleResourceVaultsPageResponseBuilder>,
        LedgerStateMixinBuilder,
        NonFungibleResourcesCollectionItemVaultAggregatedVaultBuilder {
  _$StateEntityNonFungibleResourceVaultsPageResponse? _$v;

  String? _address;
  String? get address => _$this._address;
  set address(covariant String? address) => _$this._address = address;

  String? _resourceAddress;
  String? get resourceAddress => _$this._resourceAddress;
  set resourceAddress(covariant String? resourceAddress) =>
      _$this._resourceAddress = resourceAddress;

  LedgerStateBuilder? _ledgerState;
  LedgerStateBuilder get ledgerState =>
      _$this._ledgerState ??= new LedgerStateBuilder();
  set ledgerState(covariant LedgerStateBuilder? ledgerState) =>
      _$this._ledgerState = ledgerState;

  ListBuilder<NonFungibleResourcesCollectionItemVaultAggregatedVaultItem>?
      _items;
  ListBuilder<NonFungibleResourcesCollectionItemVaultAggregatedVaultItem>
      get items => _$this._items ??= new ListBuilder<
          NonFungibleResourcesCollectionItemVaultAggregatedVaultItem>();
  set items(
          covariant ListBuilder<
                  NonFungibleResourcesCollectionItemVaultAggregatedVaultItem>?
              items) =>
      _$this._items = items;

  int? _totalCount;
  int? get totalCount => _$this._totalCount;
  set totalCount(covariant int? totalCount) => _$this._totalCount = totalCount;

  String? _nextCursor;
  String? get nextCursor => _$this._nextCursor;
  set nextCursor(covariant String? nextCursor) =>
      _$this._nextCursor = nextCursor;

  StateEntityNonFungibleResourceVaultsPageResponseBuilder() {
    StateEntityNonFungibleResourceVaultsPageResponse._defaults(this);
  }

  StateEntityNonFungibleResourceVaultsPageResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _address = $v.address;
      _resourceAddress = $v.resourceAddress;
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
  void replace(
      covariant StateEntityNonFungibleResourceVaultsPageResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StateEntityNonFungibleResourceVaultsPageResponse;
  }

  @override
  void update(
      void Function(StateEntityNonFungibleResourceVaultsPageResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  StateEntityNonFungibleResourceVaultsPageResponse build() => _build();

  _$StateEntityNonFungibleResourceVaultsPageResponse _build() {
    _$StateEntityNonFungibleResourceVaultsPageResponse _$result;
    try {
      _$result = _$v ??
          new _$StateEntityNonFungibleResourceVaultsPageResponse._(
              address: BuiltValueNullFieldError.checkNotNull(
                  address,
                  r'StateEntityNonFungibleResourceVaultsPageResponse',
                  'address'),
              resourceAddress: BuiltValueNullFieldError.checkNotNull(
                  resourceAddress,
                  r'StateEntityNonFungibleResourceVaultsPageResponse',
                  'resourceAddress'),
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
            r'StateEntityNonFungibleResourceVaultsPageResponse',
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
