// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'component_entity_role_assignment_entry.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ComponentEntityRoleAssignmentEntry
    extends ComponentEntityRoleAssignmentEntry {
  @override
  final RoleKey roleKey;
  @override
  final ComponentEntityRoleAssignmentEntryAssignment assignment;
  @override
  final BuiltList<RoleKey>? updaterRoles;

  factory _$ComponentEntityRoleAssignmentEntry(
          [void Function(ComponentEntityRoleAssignmentEntryBuilder)?
              updates]) =>
      (new ComponentEntityRoleAssignmentEntryBuilder()..update(updates))
          ._build();

  _$ComponentEntityRoleAssignmentEntry._(
      {required this.roleKey, required this.assignment, this.updaterRoles})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        roleKey, r'ComponentEntityRoleAssignmentEntry', 'roleKey');
    BuiltValueNullFieldError.checkNotNull(
        assignment, r'ComponentEntityRoleAssignmentEntry', 'assignment');
  }

  @override
  ComponentEntityRoleAssignmentEntry rebuild(
          void Function(ComponentEntityRoleAssignmentEntryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ComponentEntityRoleAssignmentEntryBuilder toBuilder() =>
      new ComponentEntityRoleAssignmentEntryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ComponentEntityRoleAssignmentEntry &&
        roleKey == other.roleKey &&
        assignment == other.assignment &&
        updaterRoles == other.updaterRoles;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, roleKey.hashCode);
    _$hash = $jc(_$hash, assignment.hashCode);
    _$hash = $jc(_$hash, updaterRoles.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ComponentEntityRoleAssignmentEntry')
          ..add('roleKey', roleKey)
          ..add('assignment', assignment)
          ..add('updaterRoles', updaterRoles))
        .toString();
  }
}

class ComponentEntityRoleAssignmentEntryBuilder
    implements
        Builder<ComponentEntityRoleAssignmentEntry,
            ComponentEntityRoleAssignmentEntryBuilder> {
  _$ComponentEntityRoleAssignmentEntry? _$v;

  RoleKeyBuilder? _roleKey;
  RoleKeyBuilder get roleKey => _$this._roleKey ??= new RoleKeyBuilder();
  set roleKey(RoleKeyBuilder? roleKey) => _$this._roleKey = roleKey;

  ComponentEntityRoleAssignmentEntryAssignmentBuilder? _assignment;
  ComponentEntityRoleAssignmentEntryAssignmentBuilder get assignment =>
      _$this._assignment ??=
          new ComponentEntityRoleAssignmentEntryAssignmentBuilder();
  set assignment(
          ComponentEntityRoleAssignmentEntryAssignmentBuilder? assignment) =>
      _$this._assignment = assignment;

  ListBuilder<RoleKey>? _updaterRoles;
  ListBuilder<RoleKey> get updaterRoles =>
      _$this._updaterRoles ??= new ListBuilder<RoleKey>();
  set updaterRoles(ListBuilder<RoleKey>? updaterRoles) =>
      _$this._updaterRoles = updaterRoles;

  ComponentEntityRoleAssignmentEntryBuilder() {
    ComponentEntityRoleAssignmentEntry._defaults(this);
  }

  ComponentEntityRoleAssignmentEntryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _roleKey = $v.roleKey.toBuilder();
      _assignment = $v.assignment.toBuilder();
      _updaterRoles = $v.updaterRoles?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ComponentEntityRoleAssignmentEntry other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ComponentEntityRoleAssignmentEntry;
  }

  @override
  void update(
      void Function(ComponentEntityRoleAssignmentEntryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ComponentEntityRoleAssignmentEntry build() => _build();

  _$ComponentEntityRoleAssignmentEntry _build() {
    _$ComponentEntityRoleAssignmentEntry _$result;
    try {
      _$result = _$v ??
          new _$ComponentEntityRoleAssignmentEntry._(
              roleKey: roleKey.build(),
              assignment: assignment.build(),
              updaterRoles: _updaterRoles?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'roleKey';
        roleKey.build();
        _$failedField = 'assignment';
        assignment.build();
        _$failedField = 'updaterRoles';
        _updaterRoles?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ComponentEntityRoleAssignmentEntry', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
