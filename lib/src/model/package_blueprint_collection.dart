//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:unofficial_babylon_gateway_api/src/model/package_blueprint_collection_item.dart';
import 'package:unofficial_babylon_gateway_api/src/model/result_set_cursor_mixin.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'package_blueprint_collection.g.dart';

/// Package blueprint collection.
///
/// Properties:
/// * [totalCount] - Total number of items in underlying collection, fragment of which is available in `items` collection.
/// * [nextCursor] - If specified, contains a cursor to query next page of the `items` collection.
/// * [items]
@BuiltValue(instantiable: false)
abstract class PackageBlueprintCollection implements ResultSetCursorMixin {
  @BuiltValueField(wireName: r'items')
  BuiltList<PackageBlueprintCollectionItem> get items;

  @BuiltValueSerializer(custom: true)
  static Serializer<PackageBlueprintCollection> get serializer =>
      _$PackageBlueprintCollectionSerializer();
}

class _$PackageBlueprintCollectionSerializer
    implements PrimitiveSerializer<PackageBlueprintCollection> {
  @override
  final Iterable<Type> types = const [PackageBlueprintCollection];

  @override
  final String wireName = r'PackageBlueprintCollection';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PackageBlueprintCollection object, {
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
          const FullType(BuiltList, [FullType(PackageBlueprintCollectionItem)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PackageBlueprintCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  @override
  PackageBlueprintCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized,
            specifiedType: FullType($PackageBlueprintCollection))
        as $PackageBlueprintCollection;
  }
}

/// a concrete implementation of [PackageBlueprintCollection], since [PackageBlueprintCollection] is not instantiable
@BuiltValue(instantiable: true)
abstract class $PackageBlueprintCollection
    implements
        PackageBlueprintCollection,
        Built<$PackageBlueprintCollection, $PackageBlueprintCollectionBuilder> {
  $PackageBlueprintCollection._();

  factory $PackageBlueprintCollection(
          [void Function($PackageBlueprintCollectionBuilder)? updates]) =
      _$$PackageBlueprintCollection;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($PackageBlueprintCollectionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$PackageBlueprintCollection> get serializer =>
      _$$PackageBlueprintCollectionSerializer();
}

class _$$PackageBlueprintCollectionSerializer
    implements PrimitiveSerializer<$PackageBlueprintCollection> {
  @override
  final Iterable<Type> types = const [
    $PackageBlueprintCollection,
    _$$PackageBlueprintCollection
  ];

  @override
  final String wireName = r'$PackageBlueprintCollection';

  @override
  Object serialize(
    Serializers serializers,
    $PackageBlueprintCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object,
        specifiedType: FullType(PackageBlueprintCollection))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PackageBlueprintCollectionBuilder result,
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
                BuiltList, [FullType(PackageBlueprintCollectionItem)]),
          ) as BuiltList<PackageBlueprintCollectionItem>;
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
  $PackageBlueprintCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $PackageBlueprintCollectionBuilder();
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
