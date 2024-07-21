// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'state_entity_details_response_fungible_resource_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StateEntityDetailsResponseFungibleResourceDetails
    extends StateEntityDetailsResponseFungibleResourceDetails {
  @override
  final String totalSupply;
  @override
  final String totalBurned;
  @override
  final ComponentEntityRoleAssignments roleAssignments;
  @override
  final String totalMinted;
  @override
  final int divisibility;
  @override
  final StateEntityDetailsResponseItemDetailsType type;

  factory _$StateEntityDetailsResponseFungibleResourceDetails(
          [void Function(
                  StateEntityDetailsResponseFungibleResourceDetailsBuilder)?
              updates]) =>
      (new StateEntityDetailsResponseFungibleResourceDetailsBuilder()
            ..update(updates))
          ._build();

  _$StateEntityDetailsResponseFungibleResourceDetails._(
      {required this.totalSupply,
      required this.totalBurned,
      required this.roleAssignments,
      required this.totalMinted,
      required this.divisibility,
      required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(totalSupply,
        r'StateEntityDetailsResponseFungibleResourceDetails', 'totalSupply');
    BuiltValueNullFieldError.checkNotNull(totalBurned,
        r'StateEntityDetailsResponseFungibleResourceDetails', 'totalBurned');
    BuiltValueNullFieldError.checkNotNull(
        roleAssignments,
        r'StateEntityDetailsResponseFungibleResourceDetails',
        'roleAssignments');
    BuiltValueNullFieldError.checkNotNull(totalMinted,
        r'StateEntityDetailsResponseFungibleResourceDetails', 'totalMinted');
    BuiltValueNullFieldError.checkNotNull(divisibility,
        r'StateEntityDetailsResponseFungibleResourceDetails', 'divisibility');
    BuiltValueNullFieldError.checkNotNull(
        type, r'StateEntityDetailsResponseFungibleResourceDetails', 'type');
  }

  @override
  StateEntityDetailsResponseFungibleResourceDetails rebuild(
          void Function(
                  StateEntityDetailsResponseFungibleResourceDetailsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StateEntityDetailsResponseFungibleResourceDetailsBuilder toBuilder() =>
      new StateEntityDetailsResponseFungibleResourceDetailsBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StateEntityDetailsResponseFungibleResourceDetails &&
        totalSupply == other.totalSupply &&
        totalBurned == other.totalBurned &&
        roleAssignments == other.roleAssignments &&
        totalMinted == other.totalMinted &&
        divisibility == other.divisibility &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, totalSupply.hashCode);
    _$hash = $jc(_$hash, totalBurned.hashCode);
    _$hash = $jc(_$hash, roleAssignments.hashCode);
    _$hash = $jc(_$hash, totalMinted.hashCode);
    _$hash = $jc(_$hash, divisibility.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'StateEntityDetailsResponseFungibleResourceDetails')
          ..add('totalSupply', totalSupply)
          ..add('totalBurned', totalBurned)
          ..add('roleAssignments', roleAssignments)
          ..add('totalMinted', totalMinted)
          ..add('divisibility', divisibility)
          ..add('type', type))
        .toString();
  }
}

class StateEntityDetailsResponseFungibleResourceDetailsBuilder
    implements
        Builder<StateEntityDetailsResponseFungibleResourceDetails,
            StateEntityDetailsResponseFungibleResourceDetailsBuilder>,
        StateEntityDetailsResponseItemDetailsBuilder {
  _$StateEntityDetailsResponseFungibleResourceDetails? _$v;

  String? _totalSupply;
  String? get totalSupply => _$this._totalSupply;
  set totalSupply(covariant String? totalSupply) =>
      _$this._totalSupply = totalSupply;

  String? _totalBurned;
  String? get totalBurned => _$this._totalBurned;
  set totalBurned(covariant String? totalBurned) =>
      _$this._totalBurned = totalBurned;

  ComponentEntityRoleAssignmentsBuilder? _roleAssignments;
  ComponentEntityRoleAssignmentsBuilder get roleAssignments =>
      _$this._roleAssignments ??= new ComponentEntityRoleAssignmentsBuilder();
  set roleAssignments(
          covariant ComponentEntityRoleAssignmentsBuilder? roleAssignments) =>
      _$this._roleAssignments = roleAssignments;

  String? _totalMinted;
  String? get totalMinted => _$this._totalMinted;
  set totalMinted(covariant String? totalMinted) =>
      _$this._totalMinted = totalMinted;

  int? _divisibility;
  int? get divisibility => _$this._divisibility;
  set divisibility(covariant int? divisibility) =>
      _$this._divisibility = divisibility;

  StateEntityDetailsResponseItemDetailsType? _type;
  StateEntityDetailsResponseItemDetailsType? get type => _$this._type;
  set type(covariant StateEntityDetailsResponseItemDetailsType? type) =>
      _$this._type = type;

  StateEntityDetailsResponseFungibleResourceDetailsBuilder() {
    StateEntityDetailsResponseFungibleResourceDetails._defaults(this);
  }

  StateEntityDetailsResponseFungibleResourceDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _totalSupply = $v.totalSupply;
      _totalBurned = $v.totalBurned;
      _roleAssignments = $v.roleAssignments.toBuilder();
      _totalMinted = $v.totalMinted;
      _divisibility = $v.divisibility;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      covariant StateEntityDetailsResponseFungibleResourceDetails other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StateEntityDetailsResponseFungibleResourceDetails;
  }

  @override
  void update(
      void Function(StateEntityDetailsResponseFungibleResourceDetailsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  StateEntityDetailsResponseFungibleResourceDetails build() => _build();

  _$StateEntityDetailsResponseFungibleResourceDetails _build() {
    _$StateEntityDetailsResponseFungibleResourceDetails _$result;
    try {
      _$result = _$v ??
          new _$StateEntityDetailsResponseFungibleResourceDetails._(
              totalSupply: BuiltValueNullFieldError.checkNotNull(
                  totalSupply,
                  r'StateEntityDetailsResponseFungibleResourceDetails',
                  'totalSupply'),
              totalBurned: BuiltValueNullFieldError.checkNotNull(
                  totalBurned,
                  r'StateEntityDetailsResponseFungibleResourceDetails',
                  'totalBurned'),
              roleAssignments: roleAssignments.build(),
              totalMinted: BuiltValueNullFieldError.checkNotNull(
                  totalMinted,
                  r'StateEntityDetailsResponseFungibleResourceDetails',
                  'totalMinted'),
              divisibility: BuiltValueNullFieldError.checkNotNull(
                  divisibility,
                  r'StateEntityDetailsResponseFungibleResourceDetails',
                  'divisibility'),
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'StateEntityDetailsResponseFungibleResourceDetails', 'type'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'roleAssignments';
        roleAssignments.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'StateEntityDetailsResponseFungibleResourceDetails',
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
