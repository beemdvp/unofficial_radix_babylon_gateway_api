//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:unofficial_babylon_gateway_api/src/model/role_assignment_resolution.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'component_entity_role_assignment_entry_assignment.g.dart';

/// ComponentEntityRoleAssignmentEntryAssignment
///
/// Properties:
/// * [resolution] 
/// * [explicitRule] - This type is defined in the Core API as `AccessRule`. See the Core API documentation for more details. 
@BuiltValue()
abstract class ComponentEntityRoleAssignmentEntryAssignment implements Built<ComponentEntityRoleAssignmentEntryAssignment, ComponentEntityRoleAssignmentEntryAssignmentBuilder> {
  @BuiltValueField(wireName: r'resolution')
  RoleAssignmentResolution get resolution;
  // enum resolutionEnum {  Explicit,  Owner,  };

  /// This type is defined in the Core API as `AccessRule`. See the Core API documentation for more details. 
  @BuiltValueField(wireName: r'explicit_rule')
  JsonObject? get explicitRule;

  ComponentEntityRoleAssignmentEntryAssignment._();

  factory ComponentEntityRoleAssignmentEntryAssignment([void updates(ComponentEntityRoleAssignmentEntryAssignmentBuilder b)]) = _$ComponentEntityRoleAssignmentEntryAssignment;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ComponentEntityRoleAssignmentEntryAssignmentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ComponentEntityRoleAssignmentEntryAssignment> get serializer => _$ComponentEntityRoleAssignmentEntryAssignmentSerializer();
}

class _$ComponentEntityRoleAssignmentEntryAssignmentSerializer implements PrimitiveSerializer<ComponentEntityRoleAssignmentEntryAssignment> {
  @override
  final Iterable<Type> types = const [ComponentEntityRoleAssignmentEntryAssignment, _$ComponentEntityRoleAssignmentEntryAssignment];

  @override
  final String wireName = r'ComponentEntityRoleAssignmentEntryAssignment';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ComponentEntityRoleAssignmentEntryAssignment object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'resolution';
    yield serializers.serialize(
      object.resolution,
      specifiedType: const FullType(RoleAssignmentResolution),
    );
    if (object.explicitRule != null) {
      yield r'explicit_rule';
      yield serializers.serialize(
        object.explicitRule,
        specifiedType: const FullType(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ComponentEntityRoleAssignmentEntryAssignment object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ComponentEntityRoleAssignmentEntryAssignmentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'resolution':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RoleAssignmentResolution),
          ) as RoleAssignmentResolution;
          result.resolution = valueDes;
          break;
        case r'explicit_rule':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.explicitRule = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ComponentEntityRoleAssignmentEntryAssignment deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ComponentEntityRoleAssignmentEntryAssignmentBuilder();
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

