// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'state_entity_fungible_resource_vaults_page_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StateEntityFungibleResourceVaultsPageResponse
    extends StateEntityFungibleResourceVaultsPageResponse {
  @override
  final String address;
  @override
  final String resourceAddress;
  @override
  final BuiltList<FungibleResourcesCollectionItemVaultAggregatedVaultItem>
      items;
  @override
  final int? totalCount;
  @override
  final String? nextCursor;
  @override
  final LedgerState ledgerState;

  factory _$StateEntityFungibleResourceVaultsPageResponse(
          [void Function(StateEntityFungibleResourceVaultsPageResponseBuilder)?
              updates]) =>
      (new StateEntityFungibleResourceVaultsPageResponseBuilder()
            ..update(updates))
          ._build();

  _$StateEntityFungibleResourceVaultsPageResponse._(
      {required this.address,
      required this.resourceAddress,
      required this.items,
      this.totalCount,
      this.nextCursor,
      required this.ledgerState})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        address, r'StateEntityFungibleResourceVaultsPageResponse', 'address');
    BuiltValueNullFieldError.checkNotNull(resourceAddress,
        r'StateEntityFungibleResourceVaultsPageResponse', 'resourceAddress');
    BuiltValueNullFieldError.checkNotNull(
        items, r'StateEntityFungibleResourceVaultsPageResponse', 'items');
    BuiltValueNullFieldError.checkNotNull(ledgerState,
        r'StateEntityFungibleResourceVaultsPageResponse', 'ledgerState');
  }

  @override
  StateEntityFungibleResourceVaultsPageResponse rebuild(
          void Function(StateEntityFungibleResourceVaultsPageResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StateEntityFungibleResourceVaultsPageResponseBuilder toBuilder() =>
      new StateEntityFungibleResourceVaultsPageResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StateEntityFungibleResourceVaultsPageResponse &&
        address == other.address &&
        resourceAddress == other.resourceAddress &&
        items == other.items &&
        totalCount == other.totalCount &&
        nextCursor == other.nextCursor &&
        ledgerState == other.ledgerState;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, resourceAddress.hashCode);
    _$hash = $jc(_$hash, items.hashCode);
    _$hash = $jc(_$hash, totalCount.hashCode);
    _$hash = $jc(_$hash, nextCursor.hashCode);
    _$hash = $jc(_$hash, ledgerState.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'StateEntityFungibleResourceVaultsPageResponse')
          ..add('address', address)
          ..add('resourceAddress', resourceAddress)
          ..add('items', items)
          ..add('totalCount', totalCount)
          ..add('nextCursor', nextCursor)
          ..add('ledgerState', ledgerState))
        .toString();
  }
}

class StateEntityFungibleResourceVaultsPageResponseBuilder
    implements
        Builder<StateEntityFungibleResourceVaultsPageResponse,
            StateEntityFungibleResourceVaultsPageResponseBuilder>,
        FungibleResourcesCollectionItemVaultAggregatedVaultBuilder,
        LedgerStateMixinBuilder {
  _$StateEntityFungibleResourceVaultsPageResponse? _$v;

  String? _address;
  String? get address => _$this._address;
  set address(covariant String? address) => _$this._address = address;

  String? _resourceAddress;
  String? get resourceAddress => _$this._resourceAddress;
  set resourceAddress(covariant String? resourceAddress) =>
      _$this._resourceAddress = resourceAddress;

  ListBuilder<FungibleResourcesCollectionItemVaultAggregatedVaultItem>? _items;
  ListBuilder<FungibleResourcesCollectionItemVaultAggregatedVaultItem>
      get items => _$this._items ??= new ListBuilder<
          FungibleResourcesCollectionItemVaultAggregatedVaultItem>();
  set items(
          covariant ListBuilder<
                  FungibleResourcesCollectionItemVaultAggregatedVaultItem>?
              items) =>
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

  StateEntityFungibleResourceVaultsPageResponseBuilder() {
    StateEntityFungibleResourceVaultsPageResponse._defaults(this);
  }

  StateEntityFungibleResourceVaultsPageResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _address = $v.address;
      _resourceAddress = $v.resourceAddress;
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
  void replace(covariant StateEntityFungibleResourceVaultsPageResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StateEntityFungibleResourceVaultsPageResponse;
  }

  @override
  void update(
      void Function(StateEntityFungibleResourceVaultsPageResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  StateEntityFungibleResourceVaultsPageResponse build() => _build();

  _$StateEntityFungibleResourceVaultsPageResponse _build() {
    _$StateEntityFungibleResourceVaultsPageResponse _$result;
    try {
      _$result = _$v ??
          new _$StateEntityFungibleResourceVaultsPageResponse._(
              address: BuiltValueNullFieldError.checkNotNull(address,
                  r'StateEntityFungibleResourceVaultsPageResponse', 'address'),
              resourceAddress: BuiltValueNullFieldError.checkNotNull(
                  resourceAddress,
                  r'StateEntityFungibleResourceVaultsPageResponse',
                  'resourceAddress'),
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
            r'StateEntityFungibleResourceVaultsPageResponse',
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
