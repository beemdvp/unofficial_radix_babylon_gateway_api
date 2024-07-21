//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:unofficial_babylon_gateway_api/src/model/result_set_cursor_mixin.dart';
import 'package:unofficial_babylon_gateway_api/src/model/validator_collection_item.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'validator_collection.g.dart';

/// ValidatorCollection
///
/// Properties:
/// * [totalCount] - Total number of items in underlying collection, fragment of which is available in `items` collection.
/// * [nextCursor] - If specified, contains a cursor to query next page of the `items` collection.
/// * [items]
@BuiltValue()
abstract class ValidatorCollection
    implements
        ResultSetCursorMixin,
        Built<ValidatorCollection, ValidatorCollectionBuilder> {
  @BuiltValueField(wireName: r'items')
  BuiltList<ValidatorCollectionItem> get items;

  ValidatorCollection._();

  factory ValidatorCollection([void updates(ValidatorCollectionBuilder b)]) =
      _$ValidatorCollection;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ValidatorCollectionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ValidatorCollection> get serializer =>
      _$ValidatorCollectionSerializer();
}

class _$ValidatorCollectionSerializer
    implements PrimitiveSerializer<ValidatorCollection> {
  @override
  final Iterable<Type> types = const [
    ValidatorCollection,
    _$ValidatorCollection
  ];

  @override
  final String wireName = r'ValidatorCollection';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ValidatorCollection object, {
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
          const FullType(BuiltList, [FullType(ValidatorCollectionItem)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ValidatorCollection object, {
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
    required ValidatorCollectionBuilder result,
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
            specifiedType:
                const FullType(BuiltList, [FullType(ValidatorCollectionItem)]),
          ) as BuiltList<ValidatorCollectionItem>;
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
  ValidatorCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ValidatorCollectionBuilder();
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
