// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'state_entity_details_response_item_ancestor_identities.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StateEntityDetailsResponseItemAncestorIdentities
    extends StateEntityDetailsResponseItemAncestorIdentities {
  @override
  final String? parentAddress;
  @override
  final String? ownerAddress;
  @override
  final String? globalAddress;

  factory _$StateEntityDetailsResponseItemAncestorIdentities(
          [void Function(
                  StateEntityDetailsResponseItemAncestorIdentitiesBuilder)?
              updates]) =>
      (new StateEntityDetailsResponseItemAncestorIdentitiesBuilder()
            ..update(updates))
          ._build();

  _$StateEntityDetailsResponseItemAncestorIdentities._(
      {this.parentAddress, this.ownerAddress, this.globalAddress})
      : super._();

  @override
  StateEntityDetailsResponseItemAncestorIdentities rebuild(
          void Function(StateEntityDetailsResponseItemAncestorIdentitiesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StateEntityDetailsResponseItemAncestorIdentitiesBuilder toBuilder() =>
      new StateEntityDetailsResponseItemAncestorIdentitiesBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StateEntityDetailsResponseItemAncestorIdentities &&
        parentAddress == other.parentAddress &&
        ownerAddress == other.ownerAddress &&
        globalAddress == other.globalAddress;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, parentAddress.hashCode);
    _$hash = $jc(_$hash, ownerAddress.hashCode);
    _$hash = $jc(_$hash, globalAddress.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'StateEntityDetailsResponseItemAncestorIdentities')
          ..add('parentAddress', parentAddress)
          ..add('ownerAddress', ownerAddress)
          ..add('globalAddress', globalAddress))
        .toString();
  }
}

class StateEntityDetailsResponseItemAncestorIdentitiesBuilder
    implements
        Builder<StateEntityDetailsResponseItemAncestorIdentities,
            StateEntityDetailsResponseItemAncestorIdentitiesBuilder> {
  _$StateEntityDetailsResponseItemAncestorIdentities? _$v;

  String? _parentAddress;
  String? get parentAddress => _$this._parentAddress;
  set parentAddress(String? parentAddress) =>
      _$this._parentAddress = parentAddress;

  String? _ownerAddress;
  String? get ownerAddress => _$this._ownerAddress;
  set ownerAddress(String? ownerAddress) => _$this._ownerAddress = ownerAddress;

  String? _globalAddress;
  String? get globalAddress => _$this._globalAddress;
  set globalAddress(String? globalAddress) =>
      _$this._globalAddress = globalAddress;

  StateEntityDetailsResponseItemAncestorIdentitiesBuilder() {
    StateEntityDetailsResponseItemAncestorIdentities._defaults(this);
  }

  StateEntityDetailsResponseItemAncestorIdentitiesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _parentAddress = $v.parentAddress;
      _ownerAddress = $v.ownerAddress;
      _globalAddress = $v.globalAddress;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StateEntityDetailsResponseItemAncestorIdentities other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StateEntityDetailsResponseItemAncestorIdentities;
  }

  @override
  void update(
      void Function(StateEntityDetailsResponseItemAncestorIdentitiesBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  StateEntityDetailsResponseItemAncestorIdentities build() => _build();

  _$StateEntityDetailsResponseItemAncestorIdentities _build() {
    final _$result = _$v ??
        new _$StateEntityDetailsResponseItemAncestorIdentities._(
            parentAddress: parentAddress,
            ownerAddress: ownerAddress,
            globalAddress: globalAddress);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
