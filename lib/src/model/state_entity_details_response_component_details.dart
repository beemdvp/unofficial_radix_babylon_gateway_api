//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:unofficial_babylon_gateway_api/src/model/state_entity_details_response_item_details.dart';
import 'package:unofficial_babylon_gateway_api/src/model/component_entity_role_assignments.dart';
import 'package:unofficial_babylon_gateway_api/src/model/component_royalty_config.dart';
import 'package:unofficial_babylon_gateway_api/src/model/state_entity_details_response_item_details_type.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'state_entity_details_response_component_details.g.dart';

/// StateEntityDetailsResponseComponentDetails
///
/// Properties:
/// * [type]
/// * [packageAddress] - Bech32m-encoded human readable version of the address.
/// * [blueprintName]
/// * [blueprintVersion]
/// * [state] - A representation of a component's inner state. If this entity is a `GenericComponent`, this field will be in a programmatic JSON structure (you can deserialize it as a `ProgrammaticScryptoSborValue`). Otherwise, for \"native\" components such as `Account`, `Validator`, `AccessController`, `OneResourcePool`, `TwoResourcePool`, and `MultiResourcePool`, this field will be a custom JSON model defined in the Core API schema.
/// * [roleAssignments]
/// * [royaltyVaultBalance] - String-encoded decimal representing the amount of a related fungible resource.
/// * [royaltyConfig]
@BuiltValue()
abstract class StateEntityDetailsResponseComponentDetails
    implements
        StateEntityDetailsResponseItemDetails,
        Built<StateEntityDetailsResponseComponentDetails,
            StateEntityDetailsResponseComponentDetailsBuilder> {
  /// Bech32m-encoded human readable version of the address.
  @BuiltValueField(wireName: r'package_address')
  String? get packageAddress;

  @BuiltValueField(wireName: r'blueprint_name')
  String get blueprintName;

  @BuiltValueField(wireName: r'blueprint_version')
  String get blueprintVersion;

  @BuiltValueField(wireName: r'royalty_config')
  ComponentRoyaltyConfig? get royaltyConfig;

  /// String-encoded decimal representing the amount of a related fungible resource.
  @BuiltValueField(wireName: r'royalty_vault_balance')
  String? get royaltyVaultBalance;

  /// A representation of a component's inner state. If this entity is a `GenericComponent`, this field will be in a programmatic JSON structure (you can deserialize it as a `ProgrammaticScryptoSborValue`). Otherwise, for \"native\" components such as `Account`, `Validator`, `AccessController`, `OneResourcePool`, `TwoResourcePool`, and `MultiResourcePool`, this field will be a custom JSON model defined in the Core API schema.
  @BuiltValueField(wireName: r'state')
  JsonObject? get state;

  @BuiltValueField(wireName: r'role_assignments')
  ComponentEntityRoleAssignments? get roleAssignments;

  StateEntityDetailsResponseComponentDetails._();

  factory StateEntityDetailsResponseComponentDetails(
          [void updates(StateEntityDetailsResponseComponentDetailsBuilder b)]) =
      _$StateEntityDetailsResponseComponentDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StateEntityDetailsResponseComponentDetailsBuilder b) =>
      b..type = StateEntityDetailsResponseItemDetailsType.component;

  @BuiltValueSerializer(custom: true)
  static Serializer<StateEntityDetailsResponseComponentDetails>
      get serializer =>
          _$StateEntityDetailsResponseComponentDetailsSerializer();
}

class _$StateEntityDetailsResponseComponentDetailsSerializer
    implements PrimitiveSerializer<StateEntityDetailsResponseComponentDetails> {
  @override
  final Iterable<Type> types = const [
    StateEntityDetailsResponseComponentDetails,
    _$StateEntityDetailsResponseComponentDetails
  ];

  @override
  final String wireName = r'StateEntityDetailsResponseComponentDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StateEntityDetailsResponseComponentDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.packageAddress != null) {
      yield r'package_address';
      yield serializers.serialize(
        object.packageAddress,
        specifiedType: const FullType(String),
      );
    }
    yield r'blueprint_name';
    yield serializers.serialize(
      object.blueprintName,
      specifiedType: const FullType(String),
    );
    yield r'blueprint_version';
    yield serializers.serialize(
      object.blueprintVersion,
      specifiedType: const FullType(String),
    );
    if (object.royaltyConfig != null) {
      yield r'royalty_config';
      yield serializers.serialize(
        object.royaltyConfig,
        specifiedType: const FullType(ComponentRoyaltyConfig),
      );
    }
    if (object.royaltyVaultBalance != null) {
      yield r'royalty_vault_balance';
      yield serializers.serialize(
        object.royaltyVaultBalance,
        specifiedType: const FullType(String),
      );
    }
    if (object.state != null) {
      yield r'state';
      yield serializers.serialize(
        object.state,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.roleAssignments != null) {
      yield r'role_assignments';
      yield serializers.serialize(
        object.roleAssignments,
        specifiedType: const FullType(ComponentEntityRoleAssignments),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(StateEntityDetailsResponseItemDetailsType),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    StateEntityDetailsResponseComponentDetails object, {
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
    required StateEntityDetailsResponseComponentDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'package_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.packageAddress = valueDes;
          break;
        case r'blueprint_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.blueprintName = valueDes;
          break;
        case r'blueprint_version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.blueprintVersion = valueDes;
          break;
        case r'royalty_config':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ComponentRoyaltyConfig),
          ) as ComponentRoyaltyConfig;
          result.royaltyConfig.replace(valueDes);
          break;
        case r'royalty_vault_balance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.royaltyVaultBalance = valueDes;
          break;
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.state = valueDes;
          break;
        case r'role_assignments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ComponentEntityRoleAssignments),
          ) as ComponentEntityRoleAssignments;
          result.roleAssignments.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(StateEntityDetailsResponseItemDetailsType),
          ) as StateEntityDetailsResponseItemDetailsType;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StateEntityDetailsResponseComponentDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StateEntityDetailsResponseComponentDetailsBuilder();
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
