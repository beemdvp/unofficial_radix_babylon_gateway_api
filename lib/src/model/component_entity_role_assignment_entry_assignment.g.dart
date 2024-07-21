// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'component_entity_role_assignment_entry_assignment.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ComponentEntityRoleAssignmentEntryAssignment
    extends ComponentEntityRoleAssignmentEntryAssignment {
  @override
  final RoleAssignmentResolution resolution;
  @override
  final JsonObject? explicitRule;

  factory _$ComponentEntityRoleAssignmentEntryAssignment(
          [void Function(ComponentEntityRoleAssignmentEntryAssignmentBuilder)?
              updates]) =>
      (new ComponentEntityRoleAssignmentEntryAssignmentBuilder()
            ..update(updates))
          ._build();

  _$ComponentEntityRoleAssignmentEntryAssignment._(
      {required this.resolution, this.explicitRule})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(resolution,
        r'ComponentEntityRoleAssignmentEntryAssignment', 'resolution');
  }

  @override
  ComponentEntityRoleAssignmentEntryAssignment rebuild(
          void Function(ComponentEntityRoleAssignmentEntryAssignmentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ComponentEntityRoleAssignmentEntryAssignmentBuilder toBuilder() =>
      new ComponentEntityRoleAssignmentEntryAssignmentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ComponentEntityRoleAssignmentEntryAssignment &&
        resolution == other.resolution &&
        explicitRule == other.explicitRule;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, resolution.hashCode);
    _$hash = $jc(_$hash, explicitRule.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ComponentEntityRoleAssignmentEntryAssignment')
          ..add('resolution', resolution)
          ..add('explicitRule', explicitRule))
        .toString();
  }
}

class ComponentEntityRoleAssignmentEntryAssignmentBuilder
    implements
        Builder<ComponentEntityRoleAssignmentEntryAssignment,
            ComponentEntityRoleAssignmentEntryAssignmentBuilder> {
  _$ComponentEntityRoleAssignmentEntryAssignment? _$v;

  RoleAssignmentResolution? _resolution;
  RoleAssignmentResolution? get resolution => _$this._resolution;
  set resolution(RoleAssignmentResolution? resolution) =>
      _$this._resolution = resolution;

  JsonObject? _explicitRule;
  JsonObject? get explicitRule => _$this._explicitRule;
  set explicitRule(JsonObject? explicitRule) =>
      _$this._explicitRule = explicitRule;

  ComponentEntityRoleAssignmentEntryAssignmentBuilder() {
    ComponentEntityRoleAssignmentEntryAssignment._defaults(this);
  }

  ComponentEntityRoleAssignmentEntryAssignmentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _resolution = $v.resolution;
      _explicitRule = $v.explicitRule;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ComponentEntityRoleAssignmentEntryAssignment other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ComponentEntityRoleAssignmentEntryAssignment;
  }

  @override
  void update(
      void Function(ComponentEntityRoleAssignmentEntryAssignmentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ComponentEntityRoleAssignmentEntryAssignment build() => _build();

  _$ComponentEntityRoleAssignmentEntryAssignment _build() {
    final _$result = _$v ??
        new _$ComponentEntityRoleAssignmentEntryAssignment._(
            resolution: BuiltValueNullFieldError.checkNotNull(resolution,
                r'ComponentEntityRoleAssignmentEntryAssignment', 'resolution'),
            explicitRule: explicitRule);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
