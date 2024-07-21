// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'component_entity_role_assignments.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ComponentEntityRoleAssignments extends ComponentEntityRoleAssignments {
  @override
  final JsonObject owner;
  @override
  final BuiltList<ComponentEntityRoleAssignmentEntry> entries;

  factory _$ComponentEntityRoleAssignments(
          [void Function(ComponentEntityRoleAssignmentsBuilder)? updates]) =>
      (new ComponentEntityRoleAssignmentsBuilder()..update(updates))._build();

  _$ComponentEntityRoleAssignments._(
      {required this.owner, required this.entries})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        owner, r'ComponentEntityRoleAssignments', 'owner');
    BuiltValueNullFieldError.checkNotNull(
        entries, r'ComponentEntityRoleAssignments', 'entries');
  }

  @override
  ComponentEntityRoleAssignments rebuild(
          void Function(ComponentEntityRoleAssignmentsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ComponentEntityRoleAssignmentsBuilder toBuilder() =>
      new ComponentEntityRoleAssignmentsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ComponentEntityRoleAssignments &&
        owner == other.owner &&
        entries == other.entries;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, owner.hashCode);
    _$hash = $jc(_$hash, entries.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ComponentEntityRoleAssignments')
          ..add('owner', owner)
          ..add('entries', entries))
        .toString();
  }
}

class ComponentEntityRoleAssignmentsBuilder
    implements
        Builder<ComponentEntityRoleAssignments,
            ComponentEntityRoleAssignmentsBuilder> {
  _$ComponentEntityRoleAssignments? _$v;

  JsonObject? _owner;
  JsonObject? get owner => _$this._owner;
  set owner(JsonObject? owner) => _$this._owner = owner;

  ListBuilder<ComponentEntityRoleAssignmentEntry>? _entries;
  ListBuilder<ComponentEntityRoleAssignmentEntry> get entries =>
      _$this._entries ??= new ListBuilder<ComponentEntityRoleAssignmentEntry>();
  set entries(ListBuilder<ComponentEntityRoleAssignmentEntry>? entries) =>
      _$this._entries = entries;

  ComponentEntityRoleAssignmentsBuilder() {
    ComponentEntityRoleAssignments._defaults(this);
  }

  ComponentEntityRoleAssignmentsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _owner = $v.owner;
      _entries = $v.entries.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ComponentEntityRoleAssignments other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ComponentEntityRoleAssignments;
  }

  @override
  void update(void Function(ComponentEntityRoleAssignmentsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ComponentEntityRoleAssignments build() => _build();

  _$ComponentEntityRoleAssignments _build() {
    _$ComponentEntityRoleAssignments _$result;
    try {
      _$result = _$v ??
          new _$ComponentEntityRoleAssignments._(
              owner: BuiltValueNullFieldError.checkNotNull(
                  owner, r'ComponentEntityRoleAssignments', 'owner'),
              entries: entries.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'entries';
        entries.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ComponentEntityRoleAssignments', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
