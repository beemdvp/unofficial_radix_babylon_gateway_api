// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'state_entity_details_response_non_fungible_vault_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StateEntityDetailsResponseNonFungibleVaultDetails
    extends StateEntityDetailsResponseNonFungibleVaultDetails {
  @override
  final NonFungibleResourcesCollectionItemVaultAggregatedVaultItem balance;
  @override
  final String resourceAddress;
  @override
  final StateEntityDetailsResponseItemDetailsType type;

  factory _$StateEntityDetailsResponseNonFungibleVaultDetails(
          [void Function(
                  StateEntityDetailsResponseNonFungibleVaultDetailsBuilder)?
              updates]) =>
      (new StateEntityDetailsResponseNonFungibleVaultDetailsBuilder()
            ..update(updates))
          ._build();

  _$StateEntityDetailsResponseNonFungibleVaultDetails._(
      {required this.balance,
      required this.resourceAddress,
      required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(balance,
        r'StateEntityDetailsResponseNonFungibleVaultDetails', 'balance');
    BuiltValueNullFieldError.checkNotNull(
        resourceAddress,
        r'StateEntityDetailsResponseNonFungibleVaultDetails',
        'resourceAddress');
    BuiltValueNullFieldError.checkNotNull(
        type, r'StateEntityDetailsResponseNonFungibleVaultDetails', 'type');
  }

  @override
  StateEntityDetailsResponseNonFungibleVaultDetails rebuild(
          void Function(
                  StateEntityDetailsResponseNonFungibleVaultDetailsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StateEntityDetailsResponseNonFungibleVaultDetailsBuilder toBuilder() =>
      new StateEntityDetailsResponseNonFungibleVaultDetailsBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StateEntityDetailsResponseNonFungibleVaultDetails &&
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
            r'StateEntityDetailsResponseNonFungibleVaultDetails')
          ..add('balance', balance)
          ..add('resourceAddress', resourceAddress)
          ..add('type', type))
        .toString();
  }
}

class StateEntityDetailsResponseNonFungibleVaultDetailsBuilder
    implements
        Builder<StateEntityDetailsResponseNonFungibleVaultDetails,
            StateEntityDetailsResponseNonFungibleVaultDetailsBuilder>,
        StateEntityDetailsResponseItemDetailsBuilder {
  _$StateEntityDetailsResponseNonFungibleVaultDetails? _$v;

  NonFungibleResourcesCollectionItemVaultAggregatedVaultItemBuilder? _balance;
  NonFungibleResourcesCollectionItemVaultAggregatedVaultItemBuilder
      get balance => _$this._balance ??=
          new NonFungibleResourcesCollectionItemVaultAggregatedVaultItemBuilder();
  set balance(
          covariant NonFungibleResourcesCollectionItemVaultAggregatedVaultItemBuilder?
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

  StateEntityDetailsResponseNonFungibleVaultDetailsBuilder() {
    StateEntityDetailsResponseNonFungibleVaultDetails._defaults(this);
  }

  StateEntityDetailsResponseNonFungibleVaultDetailsBuilder get _$this {
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
  void replace(
      covariant StateEntityDetailsResponseNonFungibleVaultDetails other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StateEntityDetailsResponseNonFungibleVaultDetails;
  }

  @override
  void update(
      void Function(StateEntityDetailsResponseNonFungibleVaultDetailsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  StateEntityDetailsResponseNonFungibleVaultDetails build() => _build();

  _$StateEntityDetailsResponseNonFungibleVaultDetails _build() {
    _$StateEntityDetailsResponseNonFungibleVaultDetails _$result;
    try {
      _$result = _$v ??
          new _$StateEntityDetailsResponseNonFungibleVaultDetails._(
              balance: balance.build(),
              resourceAddress: BuiltValueNullFieldError.checkNotNull(
                  resourceAddress,
                  r'StateEntityDetailsResponseNonFungibleVaultDetails',
                  'resourceAddress'),
              type: BuiltValueNullFieldError.checkNotNull(
                  type,
                  r'StateEntityDetailsResponseNonFungibleVaultDetails',
                  'type'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'balance';
        balance.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'StateEntityDetailsResponseNonFungibleVaultDetails',
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
