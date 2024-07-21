//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'entity_schema_collection_item.g.dart';

/// EntitySchemaCollectionItem
///
/// Properties:
/// * [schemaHashHex] - Hex-encoded binary blob.
/// * [schemaHex] - Hex-encoded binary blob.
@BuiltValue()
abstract class EntitySchemaCollectionItem
    implements
        Built<EntitySchemaCollectionItem, EntitySchemaCollectionItemBuilder> {
  /// Hex-encoded binary blob.
  @BuiltValueField(wireName: r'schema_hash_hex')
  String get schemaHashHex;

  /// Hex-encoded binary blob.
  @BuiltValueField(wireName: r'schema_hex')
  String get schemaHex;

  EntitySchemaCollectionItem._();

  factory EntitySchemaCollectionItem(
          [void updates(EntitySchemaCollectionItemBuilder b)]) =
      _$EntitySchemaCollectionItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EntitySchemaCollectionItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EntitySchemaCollectionItem> get serializer =>
      _$EntitySchemaCollectionItemSerializer();
}

class _$EntitySchemaCollectionItemSerializer
    implements PrimitiveSerializer<EntitySchemaCollectionItem> {
  @override
  final Iterable<Type> types = const [
    EntitySchemaCollectionItem,
    _$EntitySchemaCollectionItem
  ];

  @override
  final String wireName = r'EntitySchemaCollectionItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EntitySchemaCollectionItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'schema_hash_hex';
    yield serializers.serialize(
      object.schemaHashHex,
      specifiedType: const FullType(String),
    );
    yield r'schema_hex';
    yield serializers.serialize(
      object.schemaHex,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    EntitySchemaCollectionItem object, {
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
    required EntitySchemaCollectionItemBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'schema_hash_hex':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.schemaHashHex = valueDes;
          break;
        case r'schema_hex':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.schemaHex = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EntitySchemaCollectionItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EntitySchemaCollectionItemBuilder();
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
