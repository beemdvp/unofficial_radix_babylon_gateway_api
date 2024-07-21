// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'state_entity_details_response_non_fungible_resource_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StateEntityDetailsResponseNonFungibleResourceDetails
    extends StateEntityDetailsResponseNonFungibleResourceDetails {
  @override
  final String totalSupply;
  @override
  final String totalBurned;
  @override
  final NonFungibleIdType nonFungibleIdType;
  @override
  final ComponentEntityRoleAssignments roleAssignments;
  @override
  final String totalMinted;
  @override
  final StateEntityDetailsResponseItemDetailsType type;

  factory _$StateEntityDetailsResponseNonFungibleResourceDetails(
          [void Function(
                  StateEntityDetailsResponseNonFungibleResourceDetailsBuilder)?
              updates]) =>
      (new StateEntityDetailsResponseNonFungibleResourceDetailsBuilder()
            ..update(updates))
          ._build();

  _$StateEntityDetailsResponseNonFungibleResourceDetails._(
      {required this.totalSupply,
      required this.totalBurned,
      required this.nonFungibleIdType,
      required this.roleAssignments,
      required this.totalMinted,
      required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(totalSupply,
        r'StateEntityDetailsResponseNonFungibleResourceDetails', 'totalSupply');
    BuiltValueNullFieldError.checkNotNull(totalBurned,
        r'StateEntityDetailsResponseNonFungibleResourceDetails', 'totalBurned');
    BuiltValueNullFieldError.checkNotNull(
        nonFungibleIdType,
        r'StateEntityDetailsResponseNonFungibleResourceDetails',
        'nonFungibleIdType');
    BuiltValueNullFieldError.checkNotNull(
        roleAssignments,
        r'StateEntityDetailsResponseNonFungibleResourceDetails',
        'roleAssignments');
    BuiltValueNullFieldError.checkNotNull(totalMinted,
        r'StateEntityDetailsResponseNonFungibleResourceDetails', 'totalMinted');
    BuiltValueNullFieldError.checkNotNull(
        type, r'StateEntityDetailsResponseNonFungibleResourceDetails', 'type');
  }

  @override
  StateEntityDetailsResponseNonFungibleResourceDetails rebuild(
          void Function(
                  StateEntityDetailsResponseNonFungibleResourceDetailsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StateEntityDetailsResponseNonFungibleResourceDetailsBuilder toBuilder() =>
      new StateEntityDetailsResponseNonFungibleResourceDetailsBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StateEntityDetailsResponseNonFungibleResourceDetails &&
        totalSupply == other.totalSupply &&
        totalBurned == other.totalBurned &&
        nonFungibleIdType == other.nonFungibleIdType &&
        roleAssignments == other.roleAssignments &&
        totalMinted == other.totalMinted &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, totalSupply.hashCode);
    _$hash = $jc(_$hash, totalBurned.hashCode);
    _$hash = $jc(_$hash, nonFungibleIdType.hashCode);
    _$hash = $jc(_$hash, roleAssignments.hashCode);
    _$hash = $jc(_$hash, totalMinted.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'StateEntityDetailsResponseNonFungibleResourceDetails')
          ..add('totalSupply', totalSupply)
          ..add('totalBurned', totalBurned)
          ..add('nonFungibleIdType', nonFungibleIdType)
          ..add('roleAssignments', roleAssignments)
          ..add('totalMinted', totalMinted)
          ..add('type', type))
        .toString();
  }
}

class StateEntityDetailsResponseNonFungibleResourceDetailsBuilder
    implements
        Builder<StateEntityDetailsResponseNonFungibleResourceDetails,
            StateEntityDetailsResponseNonFungibleResourceDetailsBuilder>,
        StateEntityDetailsResponseItemDetailsBuilder {
  _$StateEntityDetailsResponseNonFungibleResourceDetails? _$v;

  String? _totalSupply;
  String? get totalSupply => _$this._totalSupply;
  set totalSupply(covariant String? totalSupply) =>
      _$this._totalSupply = totalSupply;

  String? _totalBurned;
  String? get totalBurned => _$this._totalBurned;
  set totalBurned(covariant String? totalBurned) =>
      _$this._totalBurned = totalBurned;

  NonFungibleIdType? _nonFungibleIdType;
  NonFungibleIdType? get nonFungibleIdType => _$this._nonFungibleIdType;
  set nonFungibleIdType(covariant NonFungibleIdType? nonFungibleIdType) =>
      _$this._nonFungibleIdType = nonFungibleIdType;

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

  StateEntityDetailsResponseItemDetailsType? _type;
  StateEntityDetailsResponseItemDetailsType? get type => _$this._type;
  set type(covariant StateEntityDetailsResponseItemDetailsType? type) =>
      _$this._type = type;

  StateEntityDetailsResponseNonFungibleResourceDetailsBuilder() {
    StateEntityDetailsResponseNonFungibleResourceDetails._defaults(this);
  }

  StateEntityDetailsResponseNonFungibleResourceDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _totalSupply = $v.totalSupply;
      _totalBurned = $v.totalBurned;
      _nonFungibleIdType = $v.nonFungibleIdType;
      _roleAssignments = $v.roleAssignments.toBuilder();
      _totalMinted = $v.totalMinted;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      covariant StateEntityDetailsResponseNonFungibleResourceDetails other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StateEntityDetailsResponseNonFungibleResourceDetails;
  }

  @override
  void update(
      void Function(
              StateEntityDetailsResponseNonFungibleResourceDetailsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  StateEntityDetailsResponseNonFungibleResourceDetails build() => _build();

  _$StateEntityDetailsResponseNonFungibleResourceDetails _build() {
    _$StateEntityDetailsResponseNonFungibleResourceDetails _$result;
    try {
      _$result = _$v ??
          new _$StateEntityDetailsResponseNonFungibleResourceDetails._(
              totalSupply: BuiltValueNullFieldError.checkNotNull(
                  totalSupply,
                  r'StateEntityDetailsResponseNonFungibleResourceDetails',
                  'totalSupply'),
              totalBurned: BuiltValueNullFieldError.checkNotNull(
                  totalBurned,
                  r'StateEntityDetailsResponseNonFungibleResourceDetails',
                  'totalBurned'),
              nonFungibleIdType: BuiltValueNullFieldError.checkNotNull(
                  nonFungibleIdType,
                  r'StateEntityDetailsResponseNonFungibleResourceDetails',
                  'nonFungibleIdType'),
              roleAssignments: roleAssignments.build(),
              totalMinted: BuiltValueNullFieldError.checkNotNull(
                  totalMinted,
                  r'StateEntityDetailsResponseNonFungibleResourceDetails',
                  'totalMinted'),
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'StateEntityDetailsResponseNonFungibleResourceDetails', 'type'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'roleAssignments';
        roleAssignments.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'StateEntityDetailsResponseNonFungibleResourceDetails',
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
