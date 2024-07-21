//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:unofficial_babylon_gateway_api/src/model/fungible_resources_collection_item.dart';
import 'package:built_collection/built_collection.dart';
import 'package:unofficial_babylon_gateway_api/src/model/result_set_cursor_mixin.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'fungible_resources_collection.g.dart';

/// Fungible resources collection.
///
/// Properties:
/// * [totalCount] - Total number of items in underlying collection, fragment of which is available in `items` collection.
/// * [nextCursor] - If specified, contains a cursor to query next page of the `items` collection.
/// * [items]
@BuiltValue(instantiable: false)
abstract class FungibleResourcesCollection implements ResultSetCursorMixin {
  @BuiltValueField(wireName: r'items')
  BuiltList<FungibleResourcesCollectionItem> get items;

  @BuiltValueSerializer(custom: true)
  static Serializer<FungibleResourcesCollection> get serializer =>
      _$FungibleResourcesCollectionSerializer();
}

class _$FungibleResourcesCollectionSerializer
    implements PrimitiveSerializer<FungibleResourcesCollection> {
  @override
  final Iterable<Type> types = const [FungibleResourcesCollection];

  @override
  final String wireName = r'FungibleResourcesCollection';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FungibleResourcesCollection object, {
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
      specifiedType: const FullType(
          BuiltList, [FullType(FungibleResourcesCollectionItem)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    FungibleResourcesCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  @override
  FungibleResourcesCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized,
            specifiedType: FullType($FungibleResourcesCollection))
        as $FungibleResourcesCollection;
  }
}

/// a concrete implementation of [FungibleResourcesCollection], since [FungibleResourcesCollection] is not instantiable
@BuiltValue(instantiable: true)
abstract class $FungibleResourcesCollection
    implements
        FungibleResourcesCollection,
        Built<$FungibleResourcesCollection,
            $FungibleResourcesCollectionBuilder> {
  $FungibleResourcesCollection._();

  factory $FungibleResourcesCollection(
          [void Function($FungibleResourcesCollectionBuilder)? updates]) =
      _$$FungibleResourcesCollection;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($FungibleResourcesCollectionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$FungibleResourcesCollection> get serializer =>
      _$$FungibleResourcesCollectionSerializer();
}

class _$$FungibleResourcesCollectionSerializer
    implements PrimitiveSerializer<$FungibleResourcesCollection> {
  @override
  final Iterable<Type> types = const [
    $FungibleResourcesCollection,
    _$$FungibleResourcesCollection
  ];

  @override
  final String wireName = r'$FungibleResourcesCollection';

  @override
  Object serialize(
    Serializers serializers,
    $FungibleResourcesCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object,
        specifiedType: FullType(FungibleResourcesCollection))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FungibleResourcesCollectionBuilder result,
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
                BuiltList, [FullType(FungibleResourcesCollectionItem)]),
          ) as BuiltList<FungibleResourcesCollectionItem>;
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
  $FungibleResourcesCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $FungibleResourcesCollectionBuilder();
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
