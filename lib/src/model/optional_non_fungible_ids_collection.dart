//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:unofficial_babylon_gateway_api/src/model/result_set_cursor_mixin.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'optional_non_fungible_ids_collection.g.dart';

/// Non-fungible resource IDs collection.
///
/// Properties:
/// * [totalCount] - Total number of items in underlying collection, fragment of which is available in `items` collection.
/// * [nextCursor] - If specified, contains a cursor to query next page of the `items` collection.
/// * [items]
@BuiltValue(instantiable: false)
abstract class OptionalNonFungibleIdsCollection
    implements ResultSetCursorMixin {
  @BuiltValueField(wireName: r'items')
  BuiltList<String>? get items;

  @BuiltValueSerializer(custom: true)
  static Serializer<OptionalNonFungibleIdsCollection> get serializer =>
      _$OptionalNonFungibleIdsCollectionSerializer();
}

class _$OptionalNonFungibleIdsCollectionSerializer
    implements PrimitiveSerializer<OptionalNonFungibleIdsCollection> {
  @override
  final Iterable<Type> types = const [OptionalNonFungibleIdsCollection];

  @override
  final String wireName = r'OptionalNonFungibleIdsCollection';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OptionalNonFungibleIdsCollection object, {
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
    if (object.items != null) {
      yield r'items';
      yield serializers.serialize(
        object.items,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OptionalNonFungibleIdsCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  @override
  OptionalNonFungibleIdsCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized,
            specifiedType: FullType($OptionalNonFungibleIdsCollection))
        as $OptionalNonFungibleIdsCollection;
  }
}

/// a concrete implementation of [OptionalNonFungibleIdsCollection], since [OptionalNonFungibleIdsCollection] is not instantiable
@BuiltValue(instantiable: true)
abstract class $OptionalNonFungibleIdsCollection
    implements
        OptionalNonFungibleIdsCollection,
        Built<$OptionalNonFungibleIdsCollection,
            $OptionalNonFungibleIdsCollectionBuilder> {
  $OptionalNonFungibleIdsCollection._();

  factory $OptionalNonFungibleIdsCollection(
          [void Function($OptionalNonFungibleIdsCollectionBuilder)? updates]) =
      _$$OptionalNonFungibleIdsCollection;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($OptionalNonFungibleIdsCollectionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$OptionalNonFungibleIdsCollection> get serializer =>
      _$$OptionalNonFungibleIdsCollectionSerializer();
}

class _$$OptionalNonFungibleIdsCollectionSerializer
    implements PrimitiveSerializer<$OptionalNonFungibleIdsCollection> {
  @override
  final Iterable<Type> types = const [
    $OptionalNonFungibleIdsCollection,
    _$$OptionalNonFungibleIdsCollection
  ];

  @override
  final String wireName = r'$OptionalNonFungibleIdsCollection';

  @override
  Object serialize(
    Serializers serializers,
    $OptionalNonFungibleIdsCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object,
        specifiedType: FullType(OptionalNonFungibleIdsCollection))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OptionalNonFungibleIdsCollectionBuilder result,
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
  $OptionalNonFungibleIdsCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $OptionalNonFungibleIdsCollectionBuilder();
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
