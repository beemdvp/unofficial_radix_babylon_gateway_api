//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:unofficial_babylon_gateway_api/src/model/component_entity_role_assignment_entry.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'component_entity_role_assignments.g.dart';

/// ComponentEntityRoleAssignments
///
/// Properties:
/// * [owner] - This type is defined in the Core API as `OwnerRole`. See the Core API documentation for more details. 
/// * [entries] 
@BuiltValue()
abstract class ComponentEntityRoleAssignments implements Built<ComponentEntityRoleAssignments, ComponentEntityRoleAssignmentsBuilder> {
  /// This type is defined in the Core API as `OwnerRole`. See the Core API documentation for more details. 
  @BuiltValueField(wireName: r'owner')
  JsonObject get owner;

  @BuiltValueField(wireName: r'entries')
  BuiltList<ComponentEntityRoleAssignmentEntry> get entries;

  ComponentEntityRoleAssignments._();

  factory ComponentEntityRoleAssignments([void updates(ComponentEntityRoleAssignmentsBuilder b)]) = _$ComponentEntityRoleAssignments;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ComponentEntityRoleAssignmentsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ComponentEntityRoleAssignments> get serializer => _$ComponentEntityRoleAssignmentsSerializer();
}

class _$ComponentEntityRoleAssignmentsSerializer implements PrimitiveSerializer<ComponentEntityRoleAssignments> {
  @override
  final Iterable<Type> types = const [ComponentEntityRoleAssignments, _$ComponentEntityRoleAssignments];

  @override
  final String wireName = r'ComponentEntityRoleAssignments';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ComponentEntityRoleAssignments object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'owner';
    yield serializers.serialize(
      object.owner,
      specifiedType: const FullType(JsonObject),
    );
    yield r'entries';
    yield serializers.serialize(
      object.entries,
      specifiedType: const FullType(BuiltList, [FullType(ComponentEntityRoleAssignmentEntry)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ComponentEntityRoleAssignments object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ComponentEntityRoleAssignmentsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'owner':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.owner = valueDes;
          break;
        case r'entries':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ComponentEntityRoleAssignmentEntry)]),
          ) as BuiltList<ComponentEntityRoleAssignmentEntry>;
          result.entries.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ComponentEntityRoleAssignments deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ComponentEntityRoleAssignmentsBuilder();
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

