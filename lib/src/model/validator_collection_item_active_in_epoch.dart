//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:unofficial_babylon_gateway_api/src/model/public_key.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'validator_collection_item_active_in_epoch.g.dart';

/// ValidatorCollectionItemActiveInEpoch
///
/// Properties:
/// * [stake] - String-encoded decimal representing the amount of a related fungible resource.
/// * [stakePercentage]
/// * [key]
@BuiltValue()
abstract class ValidatorCollectionItemActiveInEpoch
    implements
        Built<ValidatorCollectionItemActiveInEpoch,
            ValidatorCollectionItemActiveInEpochBuilder> {
  /// String-encoded decimal representing the amount of a related fungible resource.
  @BuiltValueField(wireName: r'stake')
  String get stake;

  @BuiltValueField(wireName: r'stake_percentage')
  double get stakePercentage;

  @BuiltValueField(wireName: r'key')
  PublicKey get key;

  ValidatorCollectionItemActiveInEpoch._();

  factory ValidatorCollectionItemActiveInEpoch(
          [void updates(ValidatorCollectionItemActiveInEpochBuilder b)]) =
      _$ValidatorCollectionItemActiveInEpoch;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ValidatorCollectionItemActiveInEpochBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ValidatorCollectionItemActiveInEpoch> get serializer =>
      _$ValidatorCollectionItemActiveInEpochSerializer();
}

class _$ValidatorCollectionItemActiveInEpochSerializer
    implements PrimitiveSerializer<ValidatorCollectionItemActiveInEpoch> {
  @override
  final Iterable<Type> types = const [
    ValidatorCollectionItemActiveInEpoch,
    _$ValidatorCollectionItemActiveInEpoch
  ];

  @override
  final String wireName = r'ValidatorCollectionItemActiveInEpoch';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ValidatorCollectionItemActiveInEpoch object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'stake';
    yield serializers.serialize(
      object.stake,
      specifiedType: const FullType(String),
    );
    yield r'stake_percentage';
    yield serializers.serialize(
      object.stakePercentage,
      specifiedType: const FullType(double),
    );
    yield r'key';
    yield serializers.serialize(
      object.key,
      specifiedType: const FullType(PublicKey),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ValidatorCollectionItemActiveInEpoch object, {
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
    required ValidatorCollectionItemActiveInEpochBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'stake':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.stake = valueDes;
          break;
        case r'stake_percentage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.stakePercentage = valueDes;
          break;
        case r'key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PublicKey),
          ) as PublicKey;
          result.key = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ValidatorCollectionItemActiveInEpoch deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ValidatorCollectionItemActiveInEpochBuilder();
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
