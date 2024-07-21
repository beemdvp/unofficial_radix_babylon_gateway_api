//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:unofficial_babylon_gateway_api/src/model/entity_schema_collection_item.dart';
import 'package:unofficial_babylon_gateway_api/src/model/result_set_cursor_mixin.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'entity_schema_collection.g.dart';

/// EntitySchemaCollection
///
/// Properties:
/// * [totalCount] - Total number of items in underlying collection, fragment of which is available in `items` collection.
/// * [nextCursor] - If specified, contains a cursor to query next page of the `items` collection.
/// * [items]
@BuiltValue(instantiable: false)
abstract class EntitySchemaCollection implements ResultSetCursorMixin {
  @BuiltValueField(wireName: r'items')
  BuiltList<EntitySchemaCollectionItem> get items;

  @BuiltValueSerializer(custom: true)
  static Serializer<EntitySchemaCollection> get serializer =>
      _$EntitySchemaCollectionSerializer();
}

class _$EntitySchemaCollectionSerializer
    implements PrimitiveSerializer<EntitySchemaCollection> {
  @override
  final Iterable<Type> types = const [EntitySchemaCollection];

  @override
  final String wireName = r'EntitySchemaCollection';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EntitySchemaCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.nextCursor != null) {
      yield r'next_cursor';
      yield serializers.serialize(
        object.nextCursor,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.totalCount != null) {
      yield r'total_count';
      yield serializers.serialize(
        object.totalCount,
        specifiedType: const FullType.nullable(int),
      );
    }
    yield r'items';
    yield serializers.serialize(
      object.items,
      specifiedType:
          const FullType(BuiltList, [FullType(EntitySchemaCollectionItem)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    EntitySchemaCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  @override
  EntitySchemaCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized,
            specifiedType: FullType($EntitySchemaCollection))
        as $EntitySchemaCollection;
  }
}

/// a concrete implementation of [EntitySchemaCollection], since [EntitySchemaCollection] is not instantiable
@BuiltValue(instantiable: true)
abstract class $EntitySchemaCollection
    implements
        EntitySchemaCollection,
        Built<$EntitySchemaCollection, $EntitySchemaCollectionBuilder> {
  $EntitySchemaCollection._();

  factory $EntitySchemaCollection(
          [void Function($EntitySchemaCollectionBuilder)? updates]) =
      _$$EntitySchemaCollection;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($EntitySchemaCollectionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$EntitySchemaCollection> get serializer =>
      _$$EntitySchemaCollectionSerializer();
}

class _$$EntitySchemaCollectionSerializer
    implements PrimitiveSerializer<$EntitySchemaCollection> {
  @override
  final Iterable<Type> types = const [
    $EntitySchemaCollection,
    _$$EntitySchemaCollection
  ];

  @override
  final String wireName = r'$EntitySchemaCollection';

  @override
  Object serialize(
    Serializers serializers,
    $EntitySchemaCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object,
        specifiedType: FullType(EntitySchemaCollection))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EntitySchemaCollectionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'next_cursor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.nextCursor = valueDes;
          break;
        case r'total_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.totalCount = valueDes;
          break;
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltList, [FullType(EntitySchemaCollectionItem)]),
          ) as BuiltList<EntitySchemaCollectionItem>;
          result.items.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $EntitySchemaCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $EntitySchemaCollectionBuilder();
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
