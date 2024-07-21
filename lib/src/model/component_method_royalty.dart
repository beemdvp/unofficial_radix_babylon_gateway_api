//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:unofficial_babylon_gateway_api/src/model/royalty_amount.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'component_method_royalty.g.dart';

/// ComponentMethodRoyalty
///
/// Properties:
/// * [methodName]
/// * [royaltyAmount]
@BuiltValue()
abstract class ComponentMethodRoyalty
    implements Built<ComponentMethodRoyalty, ComponentMethodRoyaltyBuilder> {
  @BuiltValueField(wireName: r'method_name')
  String get methodName;

  @BuiltValueField(wireName: r'royalty_amount')
  RoyaltyAmount? get royaltyAmount;

  ComponentMethodRoyalty._();

  factory ComponentMethodRoyalty(
          [void updates(ComponentMethodRoyaltyBuilder b)]) =
      _$ComponentMethodRoyalty;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ComponentMethodRoyaltyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ComponentMethodRoyalty> get serializer =>
      _$ComponentMethodRoyaltySerializer();
}

class _$ComponentMethodRoyaltySerializer
    implements PrimitiveSerializer<ComponentMethodRoyalty> {
  @override
  final Iterable<Type> types = const [
    ComponentMethodRoyalty,
    _$ComponentMethodRoyalty
  ];

  @override
  final String wireName = r'ComponentMethodRoyalty';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ComponentMethodRoyalty object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'method_name';
    yield serializers.serialize(
      object.methodName,
      specifiedType: const FullType(String),
    );
    if (object.royaltyAmount != null) {
      yield r'royalty_amount';
      yield serializers.serialize(
        object.royaltyAmount,
        specifiedType: const FullType(RoyaltyAmount),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ComponentMethodRoyalty object, {
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
    required ComponentMethodRoyaltyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'method_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.methodName = valueDes;
          break;
        case r'royalty_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RoyaltyAmount),
          ) as RoyaltyAmount;
          result.royaltyAmount.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ComponentMethodRoyalty deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ComponentMethodRoyaltyBuilder();
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
