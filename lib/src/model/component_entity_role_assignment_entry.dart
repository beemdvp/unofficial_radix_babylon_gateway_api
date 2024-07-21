//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:unofficial_babylon_gateway_api/src/model/component_entity_role_assignment_entry_assignment.dart';
import 'package:unofficial_babylon_gateway_api/src/model/role_key.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'component_entity_role_assignment_entry.g.dart';

/// ComponentEntityRoleAssignmentEntry
///
/// Properties:
/// * [roleKey]
/// * [assignment]
/// * [updaterRoles]
@BuiltValue()
abstract class ComponentEntityRoleAssignmentEntry
    implements
        Built<ComponentEntityRoleAssignmentEntry,
            ComponentEntityRoleAssignmentEntryBuilder> {
  @BuiltValueField(wireName: r'role_key')
  RoleKey get roleKey;

  @BuiltValueField(wireName: r'assignment')
  ComponentEntityRoleAssignmentEntryAssignment get assignment;

  @BuiltValueField(wireName: r'updater_roles')
  BuiltList<RoleKey>? get updaterRoles;

  ComponentEntityRoleAssignmentEntry._();

  factory ComponentEntityRoleAssignmentEntry(
          [void updates(ComponentEntityRoleAssignmentEntryBuilder b)]) =
      _$ComponentEntityRoleAssignmentEntry;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ComponentEntityRoleAssignmentEntryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ComponentEntityRoleAssignmentEntry> get serializer =>
      _$ComponentEntityRoleAssignmentEntrySerializer();
}

class _$ComponentEntityRoleAssignmentEntrySerializer
    implements PrimitiveSerializer<ComponentEntityRoleAssignmentEntry> {
  @override
  final Iterable<Type> types = const [
    ComponentEntityRoleAssignmentEntry,
    _$ComponentEntityRoleAssignmentEntry
  ];

  @override
  final String wireName = r'ComponentEntityRoleAssignmentEntry';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ComponentEntityRoleAssignmentEntry object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'role_key';
    yield serializers.serialize(
      object.roleKey,
      specifiedType: const FullType(RoleKey),
    );
    yield r'assignment';
    yield serializers.serialize(
      object.assignment,
      specifiedType:
          const FullType(ComponentEntityRoleAssignmentEntryAssignment),
    );
    if (object.updaterRoles != null) {
      yield r'updater_roles';
      yield serializers.serialize(
        object.updaterRoles,
        specifiedType: const FullType(BuiltList, [FullType(RoleKey)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ComponentEntityRoleAssignmentEntry object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ComponentEntityRoleAssignmentEntryBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'role_key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RoleKey),
          ) as RoleKey;
          result.roleKey.replace(valueDes);
          break;
        case r'assignment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(ComponentEntityRoleAssignmentEntryAssignment),
          ) as ComponentEntityRoleAssignmentEntryAssignment;
          result.assignment.replace(valueDes);
          break;
        case r'updater_roles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(RoleKey)]),
          ) as BuiltList<RoleKey>;
          result.updaterRoles.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ComponentEntityRoleAssignmentEntry deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ComponentEntityRoleAssignmentEntryBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}
