//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:unofficial_babylon_gateway_api/src/model/blueprint_method_royalty.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'blueprint_royalty_config.g.dart';

/// BlueprintRoyaltyConfig
///
/// Properties:
/// * [isEnabled] 
/// * [methodRules] - The royalty rules by method. The array is only present if royalties are enabled.
@BuiltValue()
abstract class BlueprintRoyaltyConfig implements Built<BlueprintRoyaltyConfig, BlueprintRoyaltyConfigBuilder> {
  @BuiltValueField(wireName: r'is_enabled')
  bool get isEnabled;

  /// The royalty rules by method. The array is only present if royalties are enabled.
  @BuiltValueField(wireName: r'method_rules')
  BuiltList<BlueprintMethodRoyalty>? get methodRules;

  BlueprintRoyaltyConfig._();

  factory BlueprintRoyaltyConfig([void updates(BlueprintRoyaltyConfigBuilder b)]) = _$BlueprintRoyaltyConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BlueprintRoyaltyConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BlueprintRoyaltyConfig> get serializer => _$BlueprintRoyaltyConfigSerializer();
}

class _$BlueprintRoyaltyConfigSerializer implements PrimitiveSerializer<BlueprintRoyaltyConfig> {
  @override
  final Iterable<Type> types = const [BlueprintRoyaltyConfig, _$BlueprintRoyaltyConfig];

  @override
  final String wireName = r'BlueprintRoyaltyConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BlueprintRoyaltyConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'is_enabled';
    yield serializers.serialize(
      object.isEnabled,
      specifiedType: const FullType(bool),
    );
    if (object.methodRules != null) {
      yield r'method_rules';
      yield serializers.serialize(
        object.methodRules,
        specifiedType: const FullType(BuiltList, [FullType(BlueprintMethodRoyalty)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BlueprintRoyaltyConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BlueprintRoyaltyConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'is_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isEnabled = valueDes;
          break;
        case r'method_rules':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BlueprintMethodRoyalty)]),
          ) as BuiltList<BlueprintMethodRoyalty>;
          result.methodRules.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BlueprintRoyaltyConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BlueprintRoyaltyConfigBuilder();
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

