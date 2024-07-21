//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:unofficial_babylon_gateway_api/src/model/state_entity_details_response_item_details.dart';
import 'package:unofficial_babylon_gateway_api/src/model/component_entity_role_assignments.dart';
import 'package:unofficial_babylon_gateway_api/src/model/non_fungible_id_type.dart';
import 'package:unofficial_babylon_gateway_api/src/model/state_entity_details_response_item_details_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'state_entity_details_response_non_fungible_resource_details.g.dart';

/// StateEntityDetailsResponseNonFungibleResourceDetails
///
/// Properties:
/// * [type]
/// * [roleAssignments]
/// * [nonFungibleIdType]
/// * [totalSupply] - String-encoded decimal representing the amount of a related fungible resource.
/// * [totalMinted] - String-encoded decimal representing the amount of a related fungible resource.
/// * [totalBurned] - String-encoded decimal representing the amount of a related fungible resource.
@BuiltValue()
abstract class StateEntityDetailsResponseNonFungibleResourceDetails
    implements
        StateEntityDetailsResponseItemDetails,
        Built<StateEntityDetailsResponseNonFungibleResourceDetails,
            StateEntityDetailsResponseNonFungibleResourceDetailsBuilder> {
  /// String-encoded decimal representing the amount of a related fungible resource.
  @BuiltValueField(wireName: r'total_supply')
  String get totalSupply;

  /// String-encoded decimal representing the amount of a related fungible resource.
  @BuiltValueField(wireName: r'total_burned')
  String get totalBurned;

  @BuiltValueField(wireName: r'non_fungible_id_type')
  NonFungibleIdType get nonFungibleIdType;
  // enum nonFungibleIdTypeEnum {  String,  Integer,  Bytes,  Ruid,  };

  @BuiltValueField(wireName: r'role_assignments')
  ComponentEntityRoleAssignments get roleAssignments;

  /// String-encoded decimal representing the amount of a related fungible resource.
  @BuiltValueField(wireName: r'total_minted')
  String get totalMinted;

  StateEntityDetailsResponseNonFungibleResourceDetails._();

  factory StateEntityDetailsResponseNonFungibleResourceDetails(
          [void updates(
              StateEntityDetailsResponseNonFungibleResourceDetailsBuilder b)]) =
      _$StateEntityDetailsResponseNonFungibleResourceDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          StateEntityDetailsResponseNonFungibleResourceDetailsBuilder b) =>
      b..type = b.discriminatorValue as dynamic;

  @BuiltValueSerializer(custom: true)
  static Serializer<StateEntityDetailsResponseNonFungibleResourceDetails>
      get serializer =>
          _$StateEntityDetailsResponseNonFungibleResourceDetailsSerializer();
}

class _$StateEntityDetailsResponseNonFungibleResourceDetailsSerializer
    implements
        PrimitiveSerializer<
            StateEntityDetailsResponseNonFungibleResourceDetails> {
  @override
  final Iterable<Type> types = const [
    StateEntityDetailsResponseNonFungibleResourceDetails,
    _$StateEntityDetailsResponseNonFungibleResourceDetails
  ];

  @override
  final String wireName =
      r'StateEntityDetailsResponseNonFungibleResourceDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StateEntityDetailsResponseNonFungibleResourceDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'non_fungible_id_type';
    yield serializers.serialize(
      object.nonFungibleIdType,
      specifiedType: const FullType(NonFungibleIdType),
    );
    yield r'role_assignments';
    yield serializers.serialize(
      object.roleAssignments,
      specifiedType: const FullType(ComponentEntityRoleAssignments),
    );
    yield r'total_minted';
    yield serializers.serialize(
      object.totalMinted,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(StateEntityDetailsResponseItemDetailsType),
    );
    yield r'total_supply';
    yield serializers.serialize(
      object.totalSupply,
      specifiedType: const FullType(String),
    );
    yield r'total_burned';
    yield serializers.serialize(
      object.totalBurned,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    StateEntityDetailsResponseNonFungibleResourceDetails object, {
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
    required StateEntityDetailsResponseNonFungibleResourceDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'non_fungible_id_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NonFungibleIdType),
          ) as NonFungibleIdType;
          result.nonFungibleIdType = valueDes;
          break;
        case r'role_assignments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ComponentEntityRoleAssignments),
          ) as ComponentEntityRoleAssignments;
          result.roleAssignments.replace(valueDes);
          break;
        case r'total_minted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.totalMinted = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(StateEntityDetailsResponseItemDetailsType),
          ) as StateEntityDetailsResponseItemDetailsType;
          result.type = valueDes;
          break;
        case r'total_supply':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.totalSupply = valueDes;
          break;
        case r'total_burned':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.totalBurned = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StateEntityDetailsResponseNonFungibleResourceDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        StateEntityDetailsResponseNonFungibleResourceDetailsBuilder();
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
