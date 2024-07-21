//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'royalty_amount.g.dart';

/// RoyaltyAmount
///
/// Properties:
/// * [amount] - String-encoded decimal representing the amount of a related fungible resource.
/// * [unit] 
@BuiltValue()
abstract class RoyaltyAmount implements Built<RoyaltyAmount, RoyaltyAmountBuilder> {
  /// String-encoded decimal representing the amount of a related fungible resource.
  @BuiltValueField(wireName: r'amount')
  String get amount;

  @BuiltValueField(wireName: r'unit')
  RoyaltyAmountUnitEnum get unit;
  // enum unitEnum {  XRD,  USD,  };

  RoyaltyAmount._();

  factory RoyaltyAmount([void updates(RoyaltyAmountBuilder b)]) = _$RoyaltyAmount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RoyaltyAmountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RoyaltyAmount> get serializer => _$RoyaltyAmountSerializer();
}

class _$RoyaltyAmountSerializer implements PrimitiveSerializer<RoyaltyAmount> {
  @override
  final Iterable<Type> types = const [RoyaltyAmount, _$RoyaltyAmount];

  @override
  final String wireName = r'RoyaltyAmount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RoyaltyAmount object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(String),
    );
    yield r'unit';
    yield serializers.serialize(
      object.unit,
      specifiedType: const FullType(RoyaltyAmountUnitEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RoyaltyAmount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RoyaltyAmountBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.amount = valueDes;
          break;
        case r'unit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RoyaltyAmountUnitEnum),
          ) as RoyaltyAmountUnitEnum;
          result.unit = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RoyaltyAmount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RoyaltyAmountBuilder();
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

class RoyaltyAmountUnitEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'XRD')
  static const RoyaltyAmountUnitEnum XRD = _$royaltyAmountUnitEnum_XRD;
  @BuiltValueEnumConst(wireName: r'USD')
  static const RoyaltyAmountUnitEnum USD = _$royaltyAmountUnitEnum_USD;

  static Serializer<RoyaltyAmountUnitEnum> get serializer => _$royaltyAmountUnitEnumSerializer;

  const RoyaltyAmountUnitEnum._(String name): super(name);

  static BuiltSet<RoyaltyAmountUnitEnum> get values => _$royaltyAmountUnitEnumValues;
  static RoyaltyAmountUnitEnum valueOf(String name) => _$royaltyAmountUnitEnumValueOf(name);
}

