//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'validator_collection_item_effective_fee_factor_pending.g.dart';

/// ValidatorCollectionItemEffectiveFeeFactorPending
///
/// Properties:
/// * [feeFactor] - String-encoded decimal representing the amount of a related fungible resource.
/// * [effectiveAtEpoch] 
@BuiltValue()
abstract class ValidatorCollectionItemEffectiveFeeFactorPending implements Built<ValidatorCollectionItemEffectiveFeeFactorPending, ValidatorCollectionItemEffectiveFeeFactorPendingBuilder> {
  /// String-encoded decimal representing the amount of a related fungible resource.
  @BuiltValueField(wireName: r'fee_factor')
  String get feeFactor;

  @BuiltValueField(wireName: r'effective_at_epoch')
  int get effectiveAtEpoch;

  ValidatorCollectionItemEffectiveFeeFactorPending._();

  factory ValidatorCollectionItemEffectiveFeeFactorPending([void updates(ValidatorCollectionItemEffectiveFeeFactorPendingBuilder b)]) = _$ValidatorCollectionItemEffectiveFeeFactorPending;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ValidatorCollectionItemEffectiveFeeFactorPendingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ValidatorCollectionItemEffectiveFeeFactorPending> get serializer => _$ValidatorCollectionItemEffectiveFeeFactorPendingSerializer();
}

class _$ValidatorCollectionItemEffectiveFeeFactorPendingSerializer implements PrimitiveSerializer<ValidatorCollectionItemEffectiveFeeFactorPending> {
  @override
  final Iterable<Type> types = const [ValidatorCollectionItemEffectiveFeeFactorPending, _$ValidatorCollectionItemEffectiveFeeFactorPending];

  @override
  final String wireName = r'ValidatorCollectionItemEffectiveFeeFactorPending';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ValidatorCollectionItemEffectiveFeeFactorPending object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'fee_factor';
    yield serializers.serialize(
      object.feeFactor,
      specifiedType: const FullType(String),
    );
    yield r'effective_at_epoch';
    yield serializers.serialize(
      object.effectiveAtEpoch,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ValidatorCollectionItemEffectiveFeeFactorPending object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ValidatorCollectionItemEffectiveFeeFactorPendingBuilder result,
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
        case r'effective_at_epoch':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.effectiveAtEpoch = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ValidatorCollectionItemEffectiveFeeFactorPending deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ValidatorCollectionItemEffectiveFeeFactorPendingBuilder();
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

