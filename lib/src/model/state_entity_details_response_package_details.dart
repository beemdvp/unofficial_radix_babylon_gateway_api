//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:unofficial_babylon_gateway_api/src/model/state_entity_details_response_item_details.dart';
import 'package:unofficial_babylon_gateway_api/src/model/component_entity_role_assignments.dart';
import 'package:unofficial_babylon_gateway_api/src/model/package_code_collection.dart';
import 'package:unofficial_babylon_gateway_api/src/model/entity_schema_collection.dart';
import 'package:unofficial_babylon_gateway_api/src/model/package_vm_type.dart';
import 'package:unofficial_babylon_gateway_api/src/model/state_entity_details_response_item_details_type.dart';
import 'package:unofficial_babylon_gateway_api/src/model/package_blueprint_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'state_entity_details_response_package_details.g.dart';

/// vm_type, code_hash_hex and code_hex are always going to be empty, use `codes` property which will return collection (it's possible after protocol update that package might have multiple codes)
///
/// Properties:
/// * [type]
/// * [codes]
/// * [vmType]
/// * [codeHashHex] - Hex-encoded binary blob.
/// * [codeHex] - Hex-encoded binary blob.
/// * [royaltyVaultBalance] - String-encoded decimal representing the amount of a related fungible resource.
/// * [blueprints]
/// * [schemas]
/// * [roleAssignments]
@BuiltValue()
abstract class StateEntityDetailsResponsePackageDetails
    implements
        StateEntityDetailsResponseItemDetails,
        Built<StateEntityDetailsResponsePackageDetails,
            StateEntityDetailsResponsePackageDetailsBuilder> {
  @BuiltValueField(wireName: r'codes')
  PackageCodeCollection get codes;

  @BuiltValueField(wireName: r'blueprints')
  PackageBlueprintCollection? get blueprints;

  @BuiltValueField(wireName: r'vm_type')
  PackageVmType get vmType;
  // enum vmTypeEnum {  Native,  ScryptoV1,  };

  /// Hex-encoded binary blob.
  @BuiltValueField(wireName: r'code_hash_hex')
  String get codeHashHex;

  @BuiltValueField(wireName: r'schemas')
  EntitySchemaCollection? get schemas;

  /// String-encoded decimal representing the amount of a related fungible resource.
  @BuiltValueField(wireName: r'royalty_vault_balance')
  String? get royaltyVaultBalance;

  @BuiltValueField(wireName: r'role_assignments')
  ComponentEntityRoleAssignments? get roleAssignments;

  /// Hex-encoded binary blob.
  @BuiltValueField(wireName: r'code_hex')
  String get codeHex;

  StateEntityDetailsResponsePackageDetails._();

  factory StateEntityDetailsResponsePackageDetails(
          [void updates(StateEntityDetailsResponsePackageDetailsBuilder b)]) =
      _$StateEntityDetailsResponsePackageDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StateEntityDetailsResponsePackageDetailsBuilder b) =>
      b..type = b.discriminatorValue as dynamic;

  @BuiltValueSerializer(custom: true)
  static Serializer<StateEntityDetailsResponsePackageDetails> get serializer =>
      _$StateEntityDetailsResponsePackageDetailsSerializer();
}

class _$StateEntityDetailsResponsePackageDetailsSerializer
    implements PrimitiveSerializer<StateEntityDetailsResponsePackageDetails> {
  @override
  final Iterable<Type> types = const [
    StateEntityDetailsResponsePackageDetails,
    _$StateEntityDetailsResponsePackageDetails
  ];

  @override
  final String wireName = r'StateEntityDetailsResponsePackageDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StateEntityDetailsResponsePackageDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'codes';
    yield serializers.serialize(
      object.codes,
      specifiedType: const FullType(PackageCodeCollection),
    );
    if (object.blueprints != null) {
      yield r'blueprints';
      yield serializers.serialize(
        object.blueprints,
        specifiedType: const FullType(PackageBlueprintCollection),
      );
    }
    yield r'vm_type';
    yield serializers.serialize(
      object.vmType,
      specifiedType: const FullType(PackageVmType),
    );
    yield r'code_hash_hex';
    yield serializers.serialize(
      object.codeHashHex,
      specifiedType: const FullType(String),
    );
    if (object.schemas != null) {
      yield r'schemas';
      yield serializers.serialize(
        object.schemas,
        specifiedType: const FullType(EntitySchemaCollection),
      );
    }
    if (object.royaltyVaultBalance != null) {
      yield r'royalty_vault_balance';
      yield serializers.serialize(
        object.royaltyVaultBalance,
        specifiedType: const FullType(String),
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
    yield r'code_hex';
    yield serializers.serialize(
      object.codeHex,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    StateEntityDetailsResponsePackageDetails object, {
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
    required StateEntityDetailsResponsePackageDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'codes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PackageCodeCollection),
          ) as PackageCodeCollection;
          result.codes = valueDes;
          break;
        case r'blueprints':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PackageBlueprintCollection),
          ) as PackageBlueprintCollection;
          result.blueprints = valueDes;
          break;
        case r'vm_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PackageVmType),
          ) as PackageVmType;
          result.vmType = valueDes;
          break;
        case r'code_hash_hex':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.codeHashHex = valueDes;
          break;
        case r'schemas':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EntitySchemaCollection),
          ) as EntitySchemaCollection;
          result.schemas = valueDes;
          break;
        case r'royalty_vault_balance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.royaltyVaultBalance = valueDes;
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
        case r'code_hex':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.codeHex = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StateEntityDetailsResponsePackageDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StateEntityDetailsResponsePackageDetailsBuilder();
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
