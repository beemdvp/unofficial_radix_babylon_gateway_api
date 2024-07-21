//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:unofficial_babylon_gateway_api/src/model/result_set_cursor_mixin.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'non_fungible_ids_collection.g.dart';

/// Non-fungible resource IDs collection.
///
/// Properties:
/// * [totalCount] - Total number of items in underlying collection, fragment of which is available in `items` collection.
/// * [nextCursor] - If specified, contains a cursor to query next page of the `items` collection.
/// * [items]
@BuiltValue(instantiable: false)
abstract class NonFungibleIdsCollection implements ResultSetCursorMixin {
  @BuiltValueField(wireName: r'items')
  BuiltList<String> get items;

  @BuiltValueSerializer(custom: true)
  static Serializer<NonFungibleIdsCollection> get serializer =>
      _$NonFungibleIdsCollectionSerializer();
}

class _$NonFungibleIdsCollectionSerializer
    implements PrimitiveSerializer<NonFungibleIdsCollection> {
  @override
  final Iterable<Type> types = const [NonFungibleIdsCollection];

  @override
  final String wireName = r'NonFungibleIdsCollection';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NonFungibleIdsCollection object, {
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
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    NonFungibleIdsCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  @override
  NonFungibleIdsCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized,
            specifiedType: FullType($NonFungibleIdsCollection))
        as $NonFungibleIdsCollection;
  }
}

/// a concrete implementation of [NonFungibleIdsCollection], since [NonFungibleIdsCollection] is not instantiable
@BuiltValue(instantiable: true)
abstract class $NonFungibleIdsCollection
    implements
        NonFungibleIdsCollection,
        Built<$NonFungibleIdsCollection, $NonFungibleIdsCollectionBuilder> {
  $NonFungibleIdsCollection._();

  factory $NonFungibleIdsCollection(
          [void Function($NonFungibleIdsCollectionBuilder)? updates]) =
      _$$NonFungibleIdsCollection;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($NonFungibleIdsCollectionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$NonFungibleIdsCollection> get serializer =>
      _$$NonFungibleIdsCollectionSerializer();
}

class _$$NonFungibleIdsCollectionSerializer
    implements PrimitiveSerializer<$NonFungibleIdsCollection> {
  @override
  final Iterable<Type> types = const [
    $NonFungibleIdsCollection,
    _$$NonFungibleIdsCollection
  ];

  @override
  final String wireName = r'$NonFungibleIdsCollection';

  @override
  Object serialize(
    Serializers serializers,
    $NonFungibleIdsCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object,
        specifiedType: FullType(NonFungibleIdsCollection))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NonFungibleIdsCollectionBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
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
  $NonFungibleIdsCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $NonFungibleIdsCollectionBuilder();
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
