//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'validator_collection_item_effective_fee_factor_current.g.dart';

/// ValidatorCollectionItemEffectiveFeeFactorCurrent
///
/// Properties:
/// * [feeFactor] - String-encoded decimal representing the amount of a related fungible resource.
@BuiltValue()
abstract class ValidatorCollectionItemEffectiveFeeFactorCurrent implements Built<ValidatorCollectionItemEffectiveFeeFactorCurrent, ValidatorCollectionItemEffectiveFeeFactorCurrentBuilder> {
  /// String-encoded decimal representing the amount of a related fungible resource.
  @BuiltValueField(wireName: r'fee_factor')
  String get feeFactor;

  ValidatorCollectionItemEffectiveFeeFactorCurrent._();

  factory ValidatorCollectionItemEffectiveFeeFactorCurrent([void updates(ValidatorCollectionItemEffectiveFeeFactorCurrentBuilder b)]) = _$ValidatorCollectionItemEffectiveFeeFactorCurrent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ValidatorCollectionItemEffectiveFeeFactorCurrentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ValidatorCollectionItemEffectiveFeeFactorCurrent> get serializer => _$ValidatorCollectionItemEffectiveFeeFactorCurrentSerializer();
}

class _$ValidatorCollectionItemEffectiveFeeFactorCurrentSerializer implements PrimitiveSerializer<ValidatorCollectionItemEffectiveFeeFactorCurrent> {
  @override
  final Iterable<Type> types = const [ValidatorCollectionItemEffectiveFeeFactorCurrent, _$ValidatorCollectionItemEffectiveFeeFactorCurrent];

  @override
  final String wireName = r'ValidatorCollectionItemEffectiveFeeFactorCurrent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ValidatorCollectionItemEffectiveFeeFactorCurrent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'fee_factor';
    yield serializers.serialize(
      object.feeFactor,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ValidatorCollectionItemEffectiveFeeFactorCurrent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ValidatorCollectionItemEffectiveFeeFactorCurrentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'fee_factor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.feeFactor = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ValidatorCollectionItemEffectiveFeeFactorCurrent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ValidatorCollectionItemEffectiveFeeFactorCurrentBuilder();
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

