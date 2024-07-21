// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'state_entity_details_response_component_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StateEntityDetailsResponseComponentDetails
    extends StateEntityDetailsResponseComponentDetails {
  @override
  final String? packageAddress;
  @override
  final String blueprintName;
  @override
  final String blueprintVersion;
  @override
  final ComponentRoyaltyConfig? royaltyConfig;
  @override
  final String? royaltyVaultBalance;
  @override
  final JsonObject? state;
  @override
  final ComponentEntityRoleAssignments? roleAssignments;
  @override
  final StateEntityDetailsResponseItemDetailsType type;

  factory _$StateEntityDetailsResponseComponentDetails(
          [void Function(StateEntityDetailsResponseComponentDetailsBuilder)?
              updates]) =>
      (new StateEntityDetailsResponseComponentDetailsBuilder()..update(updates))
          ._build();

  _$StateEntityDetailsResponseComponentDetails._(
      {this.packageAddress,
      required this.blueprintName,
      required this.blueprintVersion,
      this.royaltyConfig,
      this.royaltyVaultBalance,
      this.state,
      this.roleAssignments,
      required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(blueprintName,
        r'StateEntityDetailsResponseComponentDetails', 'blueprintName');
    BuiltValueNullFieldError.checkNotNull(blueprintVersion,
        r'StateEntityDetailsResponseComponentDetails', 'blueprintVersion');
    BuiltValueNullFieldError.checkNotNull(
        type, r'StateEntityDetailsResponseComponentDetails', 'type');
  }

  @override
  StateEntityDetailsResponseComponentDetails rebuild(
          void Function(StateEntityDetailsResponseComponentDetailsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StateEntityDetailsResponseComponentDetailsBuilder toBuilder() =>
      new StateEntityDetailsResponseComponentDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StateEntityDetailsResponseComponentDetails &&
        packageAddress == other.packageAddress &&
        blueprintName == other.blueprintName &&
        blueprintVersion == other.blueprintVersion &&
        royaltyConfig == other.royaltyConfig &&
        royaltyVaultBalance == other.royaltyVaultBalance &&
        state == other.state &&
        roleAssignments == other.roleAssignments &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, packageAddress.hashCode);
    _$hash = $jc(_$hash, blueprintName.hashCode);
    _$hash = $jc(_$hash, blueprintVersion.hashCode);
    _$hash = $jc(_$hash, royaltyConfig.hashCode);
    _$hash = $jc(_$hash, royaltyVaultBalance.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, roleAssignments.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'StateEntityDetailsResponseComponentDetails')
          ..add('packageAddress', packageAddress)
          ..add('blueprintName', blueprintName)
          ..add('blueprintVersion', blueprintVersion)
          ..add('royaltyConfig', royaltyConfig)
          ..add('royaltyVaultBalance', royaltyVaultBalance)
          ..add('state', state)
          ..add('roleAssignments', roleAssignments)
          ..add('type', type))
        .toString();
  }
}

class StateEntityDetailsResponseComponentDetailsBuilder
    implements
        Builder<StateEntityDetailsResponseComponentDetails,
            StateEntityDetailsResponseComponentDetailsBuilder>,
        StateEntityDetailsResponseItemDetailsBuilder {
  _$StateEntityDetailsResponseComponentDetails? _$v;

  String? _packageAddress;
  String? get packageAddress => _$this._packageAddress;
  set packageAddress(covariant String? packageAddress) =>
      _$this._packageAddress = packageAddress;

  String? _blueprintName;
  String? get blueprintName => _$this._blueprintName;
  set blueprintName(covariant String? blueprintName) =>
      _$this._blueprintName = blueprintName;

  String? _blueprintVersion;
  String? get blueprintVersion => _$this._blueprintVersion;
  set blueprintVersion(covariant String? blueprintVersion) =>
      _$this._blueprintVersion = blueprintVersion;

  ComponentRoyaltyConfigBuilder? _royaltyConfig;
  ComponentRoyaltyConfigBuilder get royaltyConfig =>
      _$this._royaltyConfig ??= new ComponentRoyaltyConfigBuilder();
  set royaltyConfig(covariant ComponentRoyaltyConfigBuilder? royaltyConfig) =>
      _$this._royaltyConfig = royaltyConfig;

  String? _royaltyVaultBalance;
  String? get royaltyVaultBalance => _$this._royaltyVaultBalance;
  set royaltyVaultBalance(covariant String? royaltyVaultBalance) =>
      _$this._royaltyVaultBalance = royaltyVaultBalance;

  JsonObject? _state;
  JsonObject? get state => _$this._state;
  set state(covariant JsonObject? state) => _$this._state = state;

  ComponentEntityRoleAssignmentsBuilder? _roleAssignments;
  ComponentEntityRoleAssignmentsBuilder get roleAssignments =>
      _$this._roleAssignments ??= new ComponentEntityRoleAssignmentsBuilder();
  set roleAssignments(
          covariant ComponentEntityRoleAssignmentsBuilder? roleAssignments) =>
      _$this._roleAssignments = roleAssignments;

  StateEntityDetailsResponseItemDetailsType? _type;
  StateEntityDetailsResponseItemDetailsType? get type => _$this._type;
  set type(covariant StateEntityDetailsResponseItemDetailsType? type) =>
      _$this._type = type;

  StateEntityDetailsResponseComponentDetailsBuilder() {
    StateEntityDetailsResponseComponentDetails._defaults(this);
  }

  StateEntityDetailsResponseComponentDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _packageAddress = $v.packageAddress;
      _blueprintName = $v.blueprintName;
      _blueprintVersion = $v.blueprintVersion;
      _royaltyConfig = $v.royaltyConfig?.toBuilder();
      _royaltyVaultBalance = $v.royaltyVaultBalance;
      _state = $v.state;
      _roleAssignments = $v.roleAssignments?.toBuilder();
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant StateEntityDetailsResponseComponentDetails other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StateEntityDetailsResponseComponentDetails;
  }

  @override
  void update(
      void Function(StateEntityDetailsResponseComponentDetailsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  StateEntityDetailsResponseComponentDetails build() => _build();

  _$StateEntityDetailsResponseComponentDetails _build() {
    _$StateEntityDetailsResponseComponentDetails _$result;
    try {
      _$result = _$v ??
          new _$StateEntityDetailsResponseComponentDetails._(
              packageAddress: packageAddress,
              blueprintName: BuiltValueNullFieldError.checkNotNull(
                  blueprintName,
                  r'StateEntityDetailsResponseComponentDetails',
                  'blueprintName'),
              blueprintVersion: BuiltValueNullFieldError.checkNotNull(
                  blueprintVersion,
                  r'StateEntityDetailsResponseComponentDetails',
                  'blueprintVersion'),
              royaltyConfig: _royaltyConfig?.build(),
              royaltyVaultBalance: royaltyVaultBalance,
              state: state,
              roleAssignments: _roleAssignments?.build(),
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'StateEntityDetailsResponseComponentDetails', 'type'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'royaltyConfig';
        _royaltyConfig?.build();

        _$failedField = 'roleAssignments';
        _roleAssignments?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'StateEntityDetailsResponseComponentDetails',
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
