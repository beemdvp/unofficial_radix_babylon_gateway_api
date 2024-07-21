//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:unofficial_babylon_gateway_api/src/model/component_method_royalty.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'component_royalty_config.g.dart';

/// ComponentRoyaltyConfig
///
/// Properties:
/// * [isEnabled]
/// * [methodRules] - The royalty rules by method. The array is only present if royalties are enabled.
@BuiltValue()
abstract class ComponentRoyaltyConfig
    implements Built<ComponentRoyaltyConfig, ComponentRoyaltyConfigBuilder> {
  @BuiltValueField(wireName: r'is_enabled')
  bool get isEnabled;

  /// The royalty rules by method. The array is only present if royalties are enabled.
  @BuiltValueField(wireName: r'method_rules')
  BuiltList<ComponentMethodRoyalty>? get methodRules;

  ComponentRoyaltyConfig._();

  factory ComponentRoyaltyConfig(
          [void updates(ComponentRoyaltyConfigBuilder b)]) =
      _$ComponentRoyaltyConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ComponentRoyaltyConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ComponentRoyaltyConfig> get serializer =>
      _$ComponentRoyaltyConfigSerializer();
}

class _$ComponentRoyaltyConfigSerializer
    implements PrimitiveSerializer<ComponentRoyaltyConfig> {
  @override
  final Iterable<Type> types = const [
    ComponentRoyaltyConfig,
    _$ComponentRoyaltyConfig
  ];

  @override
  final String wireName = r'ComponentRoyaltyConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ComponentRoyaltyConfig object, {
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
        specifiedType:
            const FullType(BuiltList, [FullType(ComponentMethodRoyalty)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ComponentRoyaltyConfig object, {
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
    required ComponentRoyaltyConfigBuilder result,
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
            specifiedType:
                const FullType(BuiltList, [FullType(ComponentMethodRoyalty)]),
          ) as BuiltList<ComponentMethodRoyalty>;
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
  ComponentRoyaltyConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ComponentRoyaltyConfigBuilder();
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
