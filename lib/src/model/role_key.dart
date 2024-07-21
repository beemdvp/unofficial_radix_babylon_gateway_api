//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:unofficial_babylon_gateway_api/src/model/object_module_id.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'role_key.g.dart';

/// RoleKey
///
/// Properties:
/// * [name]
/// * [module]
@BuiltValue()
abstract class RoleKey implements Built<RoleKey, RoleKeyBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'module')
  ObjectModuleId get module;
  // enum moduleEnum {  Main,  Metadata,  Royalty,  RoleAssignment,  };

  RoleKey._();

  factory RoleKey([void updates(RoleKeyBuilder b)]) = _$RoleKey;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RoleKeyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RoleKey> get serializer => _$RoleKeySerializer();
}

class _$RoleKeySerializer implements PrimitiveSerializer<RoleKey> {
  @override
  final Iterable<Type> types = const [RoleKey, _$RoleKey];

  @override
  final String wireName = r'RoleKey';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RoleKey object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'module';
    yield serializers.serialize(
      object.module,
      specifiedType: const FullType(ObjectModuleId),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RoleKey object, {
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
    required RoleKeyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'module':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ObjectModuleId),
          ) as ObjectModuleId;
          result.module = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RoleKey deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RoleKeyBuilder();
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
