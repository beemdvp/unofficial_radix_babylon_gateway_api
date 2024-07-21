// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'state_entity_details_response_fungible_vault_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StateEntityDetailsResponseFungibleVaultDetails
    extends StateEntityDetailsResponseFungibleVaultDetails {
  @override
  final FungibleResourcesCollectionItemVaultAggregatedVaultItem balance;
  @override
  final String resourceAddress;
  @override
  final StateEntityDetailsResponseItemDetailsType type;

  factory _$StateEntityDetailsResponseFungibleVaultDetails(
          [void Function(StateEntityDetailsResponseFungibleVaultDetailsBuilder)?
              updates]) =>
      (new StateEntityDetailsResponseFungibleVaultDetailsBuilder()
            ..update(updates))
          ._build();

  _$StateEntityDetailsResponseFungibleVaultDetails._(
      {required this.balance,
      required this.resourceAddress,
      required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        balance, r'StateEntityDetailsResponseFungibleVaultDetails', 'balance');
    BuiltValueNullFieldError.checkNotNull(resourceAddress,
        r'StateEntityDetailsResponseFungibleVaultDetails', 'resourceAddress');
    BuiltValueNullFieldError.checkNotNull(
        type, r'StateEntityDetailsResponseFungibleVaultDetails', 'type');
  }

  @override
  StateEntityDetailsResponseFungibleVaultDetails rebuild(
          void Function(StateEntityDetailsResponseFungibleVaultDetailsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StateEntityDetailsResponseFungibleVaultDetailsBuilder toBuilder() =>
      new StateEntityDetailsResponseFungibleVaultDetailsBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StateEntityDetailsResponseFungibleVaultDetails &&
        balance == other.balance &&
        resourceAddress == other.resourceAddress &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, balance.hashCode);
    _$hash = $jc(_$hash, resourceAddress.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'StateEntityDetailsResponseFungibleVaultDetails')
          ..add('balance', balance)
          ..add('resourceAddress', resourceAddress)
          ..add('type', type))
        .toString();
  }
}

class StateEntityDetailsResponseFungibleVaultDetailsBuilder
    implements
        Builder<StateEntityDetailsResponseFungibleVaultDetails,
            StateEntityDetailsResponseFungibleVaultDetailsBuilder>,
        StateEntityDetailsResponseItemDetailsBuilder {
  _$StateEntityDetailsResponseFungibleVaultDetails? _$v;

  FungibleResourcesCollectionItemVaultAggregatedVaultItemBuilder? _balance;
  FungibleResourcesCollectionItemVaultAggregatedVaultItemBuilder get balance =>
      _$this._balance ??=
          new FungibleResourcesCollectionItemVaultAggregatedVaultItemBuilder();
  set balance(
          covariant FungibleResourcesCollectionItemVaultAggregatedVaultItemBuilder?
              balance) =>
      _$this._balance = balance;

  String? _resourceAddress;
  String? get resourceAddress => _$this._resourceAddress;
  set resourceAddress(covariant String? resourceAddress) =>
      _$this._resourceAddress = resourceAddress;

  StateEntityDetailsResponseItemDetailsType? _type;
  StateEntityDetailsResponseItemDetailsType? get type => _$this._type;
  set type(covariant StateEntityDetailsResponseItemDetailsType? type) =>
      _$this._type = type;

  StateEntityDetailsResponseFungibleVaultDetailsBuilder() {
    StateEntityDetailsResponseFungibleVaultDetails._defaults(this);
  }

  StateEntityDetailsResponseFungibleVaultDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _balance = $v.balance.toBuilder();
      _resourceAddress = $v.resourceAddress;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant StateEntityDetailsResponseFungibleVaultDetails other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StateEntityDetailsResponseFungibleVaultDetails;
  }

  @override
  void update(
      void Function(StateEntityDetailsResponseFungibleVaultDetailsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  StateEntityDetailsResponseFungibleVaultDetails build() => _build();

  _$StateEntityDetailsResponseFungibleVaultDetails _build() {
    _$StateEntityDetailsResponseFungibleVaultDetails _$result;
    try {
      _$result = _$v ??
          new _$StateEntityDetailsResponseFungibleVaultDetails._(
              balance: balance.build(),
              resourceAddress: BuiltValueNullFieldError.checkNotNull(
                  resourceAddress,
                  r'StateEntityDetailsResponseFungibleVaultDetails',
                  'resourceAddress'),
              type: BuiltValueNullFieldError.checkNotNull(type,
                  r'StateEntityDetailsResponseFungibleVaultDetails', 'type'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'balance';
        balance.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'StateEntityDetailsResponseFungibleVaultDetails',
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
