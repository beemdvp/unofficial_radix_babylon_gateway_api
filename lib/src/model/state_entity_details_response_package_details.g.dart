// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'state_entity_details_response_package_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StateEntityDetailsResponsePackageDetails
    extends StateEntityDetailsResponsePackageDetails {
  @override
  final PackageCodeCollection codes;
  @override
  final PackageBlueprintCollection? blueprints;
  @override
  final PackageVmType vmType;
  @override
  final String codeHashHex;
  @override
  final EntitySchemaCollection? schemas;
  @override
  final String? royaltyVaultBalance;
  @override
  final ComponentEntityRoleAssignments? roleAssignments;
  @override
  final String codeHex;
  @override
  final StateEntityDetailsResponseItemDetailsType type;

  factory _$StateEntityDetailsResponsePackageDetails(
          [void Function(StateEntityDetailsResponsePackageDetailsBuilder)?
              updates]) =>
      (new StateEntityDetailsResponsePackageDetailsBuilder()..update(updates))
          ._build();

  _$StateEntityDetailsResponsePackageDetails._(
      {required this.codes,
      this.blueprints,
      required this.vmType,
      required this.codeHashHex,
      this.schemas,
      this.royaltyVaultBalance,
      this.roleAssignments,
      required this.codeHex,
      required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        codes, r'StateEntityDetailsResponsePackageDetails', 'codes');
    BuiltValueNullFieldError.checkNotNull(
        vmType, r'StateEntityDetailsResponsePackageDetails', 'vmType');
    BuiltValueNullFieldError.checkNotNull(codeHashHex,
        r'StateEntityDetailsResponsePackageDetails', 'codeHashHex');
    BuiltValueNullFieldError.checkNotNull(
        codeHex, r'StateEntityDetailsResponsePackageDetails', 'codeHex');
    BuiltValueNullFieldError.checkNotNull(
        type, r'StateEntityDetailsResponsePackageDetails', 'type');
  }

  @override
  StateEntityDetailsResponsePackageDetails rebuild(
          void Function(StateEntityDetailsResponsePackageDetailsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StateEntityDetailsResponsePackageDetailsBuilder toBuilder() =>
      new StateEntityDetailsResponsePackageDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StateEntityDetailsResponsePackageDetails &&
        codes == other.codes &&
        blueprints == other.blueprints &&
        vmType == other.vmType &&
        codeHashHex == other.codeHashHex &&
        schemas == other.schemas &&
        royaltyVaultBalance == other.royaltyVaultBalance &&
        roleAssignments == other.roleAssignments &&
        codeHex == other.codeHex &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, codes.hashCode);
    _$hash = $jc(_$hash, blueprints.hashCode);
    _$hash = $jc(_$hash, vmType.hashCode);
    _$hash = $jc(_$hash, codeHashHex.hashCode);
    _$hash = $jc(_$hash, schemas.hashCode);
    _$hash = $jc(_$hash, royaltyVaultBalance.hashCode);
    _$hash = $jc(_$hash, roleAssignments.hashCode);
    _$hash = $jc(_$hash, codeHex.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'StateEntityDetailsResponsePackageDetails')
          ..add('codes', codes)
          ..add('blueprints', blueprints)
          ..add('vmType', vmType)
          ..add('codeHashHex', codeHashHex)
          ..add('schemas', schemas)
          ..add('royaltyVaultBalance', royaltyVaultBalance)
          ..add('roleAssignments', roleAssignments)
          ..add('codeHex', codeHex)
          ..add('type', type))
        .toString();
  }
}

class StateEntityDetailsResponsePackageDetailsBuilder
    implements
        Builder<StateEntityDetailsResponsePackageDetails,
            StateEntityDetailsResponsePackageDetailsBuilder>,
        StateEntityDetailsResponseItemDetailsBuilder {
  _$StateEntityDetailsResponsePackageDetails? _$v;

  PackageCodeCollection? _codes;
  PackageCodeCollection? get codes => _$this._codes;
  set codes(covariant PackageCodeCollection? codes) => _$this._codes = codes;

  PackageBlueprintCollection? _blueprints;
  PackageBlueprintCollection? get blueprints => _$this._blueprints;
  set blueprints(covariant PackageBlueprintCollection? blueprints) =>
      _$this._blueprints = blueprints;

  PackageVmType? _vmType;
  PackageVmType? get vmType => _$this._vmType;
  set vmType(covariant PackageVmType? vmType) => _$this._vmType = vmType;

  String? _codeHashHex;
  String? get codeHashHex => _$this._codeHashHex;
  set codeHashHex(covariant String? codeHashHex) =>
      _$this._codeHashHex = codeHashHex;

  EntitySchemaCollection? _schemas;
  EntitySchemaCollection? get schemas => _$this._schemas;
  set schemas(covariant EntitySchemaCollection? schemas) =>
      _$this._schemas = schemas;

  String? _royaltyVaultBalance;
  String? get royaltyVaultBalance => _$this._royaltyVaultBalance;
  set royaltyVaultBalance(covariant String? royaltyVaultBalance) =>
      _$this._royaltyVaultBalance = royaltyVaultBalance;

  ComponentEntityRoleAssignmentsBuilder? _roleAssignments;
  ComponentEntityRoleAssignmentsBuilder get roleAssignments =>
      _$this._roleAssignments ??= new ComponentEntityRoleAssignmentsBuilder();
  set roleAssignments(
          covariant ComponentEntityRoleAssignmentsBuilder? roleAssignments) =>
      _$this._roleAssignments = roleAssignments;

  String? _codeHex;
  String? get codeHex => _$this._codeHex;
  set codeHex(covariant String? codeHex) => _$this._codeHex = codeHex;

  StateEntityDetailsResponseItemDetailsType? _type;
  StateEntityDetailsResponseItemDetailsType? get type => _$this._type;
  set type(covariant StateEntityDetailsResponseItemDetailsType? type) =>
      _$this._type = type;

  StateEntityDetailsResponsePackageDetailsBuilder() {
    StateEntityDetailsResponsePackageDetails._defaults(this);
  }

  StateEntityDetailsResponsePackageDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _codes = $v.codes;
      _blueprints = $v.blueprints;
      _vmType = $v.vmType;
      _codeHashHex = $v.codeHashHex;
      _schemas = $v.schemas;
      _royaltyVaultBalance = $v.royaltyVaultBalance;
      _roleAssignments = $v.roleAssignments?.toBuilder();
      _codeHex = $v.codeHex;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant StateEntityDetailsResponsePackageDetails other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StateEntityDetailsResponsePackageDetails;
  }

  @override
  void update(
      void Function(StateEntityDetailsResponsePackageDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StateEntityDetailsResponsePackageDetails build() => _build();

  _$StateEntityDetailsResponsePackageDetails _build() {
    _$StateEntityDetailsResponsePackageDetails _$result;
    try {
      _$result = _$v ??
          new _$StateEntityDetailsResponsePackageDetails._(
              codes: BuiltValueNullFieldError.checkNotNull(
                  codes, r'StateEntityDetailsResponsePackageDetails', 'codes'),
              blueprints: blueprints,
              vmType: BuiltValueNullFieldError.checkNotNull(vmType,
                  r'StateEntityDetailsResponsePackageDetails', 'vmType'),
              codeHashHex: BuiltValueNullFieldError.checkNotNull(codeHashHex,
                  r'StateEntityDetailsResponsePackageDetails', 'codeHashHex'),
              schemas: schemas,
              royaltyVaultBalance: royaltyVaultBalance,
              roleAssignments: _roleAssignments?.build(),
              codeHex: BuiltValueNullFieldError.checkNotNull(codeHex,
                  r'StateEntityDetailsResponsePackageDetails', 'codeHex'),
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'StateEntityDetailsResponsePackageDetails', 'type'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'roleAssignments';
        _roleAssignments?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'StateEntityDetailsResponsePackageDetails',
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
