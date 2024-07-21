//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:unofficial_babylon_gateway_api/src/model/entity_metadata_item_value.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'entity_metadata_item.g.dart';

/// Entity metadata key-value pair.
///
/// Properties:
/// * [key] - Entity metadata key.
/// * [value]
/// * [isLocked]
/// * [lastUpdatedAtStateVersion] - The most recent state version underlying object was modified at.
@BuiltValue()
abstract class EntityMetadataItem
    implements Built<EntityMetadataItem, EntityMetadataItemBuilder> {
  /// Entity metadata key.
  @BuiltValueField(wireName: r'key')
  String get key;

  @BuiltValueField(wireName: r'value')
  EntityMetadataItemValue get value;

  @BuiltValueField(wireName: r'is_locked')
  bool get isLocked;

  /// The most recent state version underlying object was modified at.
  @BuiltValueField(wireName: r'last_updated_at_state_version')
  int get lastUpdatedAtStateVersion;

  EntityMetadataItem._();

  factory EntityMetadataItem([void updates(EntityMetadataItemBuilder b)]) =
      _$EntityMetadataItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EntityMetadataItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EntityMetadataItem> get serializer =>
      _$EntityMetadataItemSerializer();
}

class _$EntityMetadataItemSerializer
    implements PrimitiveSerializer<EntityMetadataItem> {
  @override
  final Iterable<Type> types = const [EntityMetadataItem, _$EntityMetadataItem];

  @override
  final String wireName = r'EntityMetadataItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EntityMetadataItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'key';
    yield serializers.serialize(
      object.key,
      specifiedType: const FullType(String),
    );
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(EntityMetadataItemValue),
    );
    yield r'is_locked';
    yield serializers.serialize(
      object.isLocked,
      specifiedType: const FullType(bool),
    );
    yield r'last_updated_at_state_version';
    yield serializers.serialize(
      object.lastUpdatedAtStateVersion,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    EntityMetadataItem object, {
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
    required EntityMetadataItemBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.key = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EntityMetadataItemValue),
          ) as EntityMetadataItemValue;
          result.value.replace(valueDes);
          break;
        case r'is_locked':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isLocked = valueDes;
          break;
        case r'last_updated_at_state_version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.lastUpdatedAtStateVersion = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EntityMetadataItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EntityMetadataItemBuilder();
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
