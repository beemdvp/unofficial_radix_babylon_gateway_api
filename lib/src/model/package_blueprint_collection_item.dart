//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:unofficial_babylon_gateway_api/src/model/blueprint_royalty_config.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'package_blueprint_collection_item.g.dart';

/// PackageBlueprintCollectionItem
///
/// Properties:
/// * [name]
/// * [version]
/// * [definition] - This type is defined in the Core API as `BlueprintDefinition`. See the Core API documentation for more details.
/// * [dependantEntities]
/// * [authTemplate] - This type is defined in the Core API as `AuthConfig`. See the Core API documentation for more details.
/// * [authTemplateIsLocked]
/// * [royaltyConfig]
/// * [royaltyConfigIsLocked]
@BuiltValue()
abstract class PackageBlueprintCollectionItem
    implements
        Built<PackageBlueprintCollectionItem,
            PackageBlueprintCollectionItemBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'version')
  String get version;

  /// This type is defined in the Core API as `BlueprintDefinition`. See the Core API documentation for more details.
  @BuiltValueField(wireName: r'definition')
  JsonObject get definition;

  @BuiltValueField(wireName: r'dependant_entities')
  BuiltList<String>? get dependantEntities;

  /// This type is defined in the Core API as `AuthConfig`. See the Core API documentation for more details.
  @BuiltValueField(wireName: r'auth_template')
  JsonObject? get authTemplate;

  @BuiltValueField(wireName: r'auth_template_is_locked')
  bool? get authTemplateIsLocked;

  @BuiltValueField(wireName: r'royalty_config')
  BlueprintRoyaltyConfig? get royaltyConfig;

  @BuiltValueField(wireName: r'royalty_config_is_locked')
  bool? get royaltyConfigIsLocked;

  PackageBlueprintCollectionItem._();

  factory PackageBlueprintCollectionItem(
          [void updates(PackageBlueprintCollectionItemBuilder b)]) =
      _$PackageBlueprintCollectionItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PackageBlueprintCollectionItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PackageBlueprintCollectionItem> get serializer =>
      _$PackageBlueprintCollectionItemSerializer();
}

class _$PackageBlueprintCollectionItemSerializer
    implements PrimitiveSerializer<PackageBlueprintCollectionItem> {
  @override
  final Iterable<Type> types = const [
    PackageBlueprintCollectionItem,
    _$PackageBlueprintCollectionItem
  ];

  @override
  final String wireName = r'PackageBlueprintCollectionItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PackageBlueprintCollectionItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'version';
    yield serializers.serialize(
      object.version,
      specifiedType: const FullType(String),
    );
    yield r'definition';
    yield serializers.serialize(
      object.definition,
      specifiedType: const FullType(JsonObject),
    );
    if (object.dependantEntities != null) {
      yield r'dependant_entities';
      yield serializers.serialize(
        object.dependantEntities,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.authTemplate != null) {
      yield r'auth_template';
      yield serializers.serialize(
        object.authTemplate,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.authTemplateIsLocked != null) {
      yield r'auth_template_is_locked';
      yield serializers.serialize(
        object.authTemplateIsLocked,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.royaltyConfig != null) {
      yield r'royalty_config';
      yield serializers.serialize(
        object.royaltyConfig,
        specifiedType: const FullType(BlueprintRoyaltyConfig),
      );
    }
    if (object.royaltyConfigIsLocked != null) {
      yield r'royalty_config_is_locked';
      yield serializers.serialize(
        object.royaltyConfigIsLocked,
        specifiedType: const FullType.nullable(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PackageBlueprintCollectionItem object, {
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
    required PackageBlueprintCollectionItemBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.version = valueDes;
          break;
        case r'definition':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.definition = valueDes;
          break;
        case r'dependant_entities':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.dependantEntities.replace(valueDes);
          break;
        case r'auth_template':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.authTemplate = valueDes;
          break;
        case r'auth_template_is_locked':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.authTemplateIsLocked = valueDes;
          break;
        case r'royalty_config':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BlueprintRoyaltyConfig),
          ) as BlueprintRoyaltyConfig;
          result.royaltyConfig.replace(valueDes);
          break;
        case r'royalty_config_is_locked':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.royaltyConfigIsLocked = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PackageBlueprintCollectionItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PackageBlueprintCollectionItemBuilder();
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
