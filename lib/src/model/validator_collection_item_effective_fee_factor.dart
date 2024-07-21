//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:unofficial_babylon_gateway_api/src/model/validator_collection_item_effective_fee_factor_pending.dart';
import 'package:unofficial_babylon_gateway_api/src/model/validator_collection_item_effective_fee_factor_current.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'validator_collection_item_effective_fee_factor.g.dart';

/// ValidatorCollectionItemEffectiveFeeFactor
///
/// Properties:
/// * [current]
/// * [pending]
@BuiltValue()
abstract class ValidatorCollectionItemEffectiveFeeFactor
    implements
        Built<ValidatorCollectionItemEffectiveFeeFactor,
            ValidatorCollectionItemEffectiveFeeFactorBuilder> {
  @BuiltValueField(wireName: r'current')
  ValidatorCollectionItemEffectiveFeeFactorCurrent get current;

  @BuiltValueField(wireName: r'pending')
  ValidatorCollectionItemEffectiveFeeFactorPending? get pending;

  ValidatorCollectionItemEffectiveFeeFactor._();

  factory ValidatorCollectionItemEffectiveFeeFactor(
          [void updates(ValidatorCollectionItemEffectiveFeeFactorBuilder b)]) =
      _$ValidatorCollectionItemEffectiveFeeFactor;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ValidatorCollectionItemEffectiveFeeFactorBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ValidatorCollectionItemEffectiveFeeFactor> get serializer =>
      _$ValidatorCollectionItemEffectiveFeeFactorSerializer();
}

class _$ValidatorCollectionItemEffectiveFeeFactorSerializer
    implements PrimitiveSerializer<ValidatorCollectionItemEffectiveFeeFactor> {
  @override
  final Iterable<Type> types = const [
    ValidatorCollectionItemEffectiveFeeFactor,
    _$ValidatorCollectionItemEffectiveFeeFactor
  ];

  @override
  final String wireName = r'ValidatorCollectionItemEffectiveFeeFactor';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ValidatorCollectionItemEffectiveFeeFactor object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'current';
    yield serializers.serialize(
      object.current,
      specifiedType:
          const FullType(ValidatorCollectionItemEffectiveFeeFactorCurrent),
    );
    if (object.pending != null) {
      yield r'pending';
      yield serializers.serialize(
        object.pending,
        specifiedType: const FullType.nullable(
            ValidatorCollectionItemEffectiveFeeFactorPending),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ValidatorCollectionItemEffectiveFeeFactor object, {
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
    required ValidatorCollectionItemEffectiveFeeFactorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'current':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                ValidatorCollectionItemEffectiveFeeFactorCurrent),
          ) as ValidatorCollectionItemEffectiveFeeFactorCurrent;
          result.current.replace(valueDes);
          break;
        case r'pending':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(
                ValidatorCollectionItemEffectiveFeeFactorPending),
          ) as ValidatorCollectionItemEffectiveFeeFactorPending?;
          if (valueDes == null) continue;
          result.pending.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ValidatorCollectionItemEffectiveFeeFactor deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ValidatorCollectionItemEffectiveFeeFactorBuilder();
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
