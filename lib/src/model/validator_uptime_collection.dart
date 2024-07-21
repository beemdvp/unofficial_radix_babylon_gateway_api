//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:unofficial_babylon_gateway_api/src/model/validator_uptime_collection_item.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'validator_uptime_collection.g.dart';

/// ValidatorUptimeCollection
///
/// Properties:
/// * [items]
@BuiltValue()
abstract class ValidatorUptimeCollection
    implements
        Built<ValidatorUptimeCollection, ValidatorUptimeCollectionBuilder> {
  @BuiltValueField(wireName: r'items')
  BuiltList<ValidatorUptimeCollectionItem> get items;

  ValidatorUptimeCollection._();

  factory ValidatorUptimeCollection(
          [void updates(ValidatorUptimeCollectionBuilder b)]) =
      _$ValidatorUptimeCollection;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ValidatorUptimeCollectionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ValidatorUptimeCollection> get serializer =>
      _$ValidatorUptimeCollectionSerializer();
}

class _$ValidatorUptimeCollectionSerializer
    implements PrimitiveSerializer<ValidatorUptimeCollection> {
  @override
  final Iterable<Type> types = const [
    ValidatorUptimeCollection,
    _$ValidatorUptimeCollection
  ];

  @override
  final String wireName = r'ValidatorUptimeCollection';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ValidatorUptimeCollection object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'items';
    yield serializers.serialize(
      object.items,
      specifiedType:
          const FullType(BuiltList, [FullType(ValidatorUptimeCollectionItem)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ValidatorUptimeCollection object, {
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
    required ValidatorUptimeCollectionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltList, [FullType(ValidatorUptimeCollectionItem)]),
          ) as BuiltList<ValidatorUptimeCollectionItem>;
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
  ValidatorUptimeCollection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ValidatorUptimeCollectionBuilder();
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
