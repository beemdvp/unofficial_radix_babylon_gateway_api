//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:unofficial_babylon_gateway_api/src/model/state_entity_details_response_package_details.dart';
import 'package:unofficial_babylon_gateway_api/src/model/state_entity_details_response_fungible_resource_details.dart';
import 'package:unofficial_babylon_gateway_api/src/model/state_entity_details_response_non_fungible_resource_details.dart';
import 'package:unofficial_babylon_gateway_api/src/model/state_entity_details_response_component_details.dart';
import 'package:unofficial_babylon_gateway_api/src/model/state_entity_details_response_item_details_type.dart';
import 'package:unofficial_babylon_gateway_api/src/model/state_entity_details_response_non_fungible_vault_details.dart';
import 'package:unofficial_babylon_gateway_api/src/model/state_entity_details_response_fungible_vault_details.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'state_entity_details_response_item_details.g.dart';

/// StateEntityDetailsResponseItemDetails
///
/// Properties:
/// * [type] 
@BuiltValue(instantiable: false)
abstract class StateEntityDetailsResponseItemDetails  {
  @BuiltValueField(wireName: r'type')
  StateEntityDetailsResponseItemDetailsType get type;
  // enum typeEnum {  FungibleResource,  NonFungibleResource,  FungibleVault,  NonFungibleVault,  Package,  Component,  };

  static const String discriminatorFieldName = r'type';

  static const Map<String, Type> discriminatorMapping = {
    r'Component': StateEntityDetailsResponseComponentDetails,
    r'FungibleResource': StateEntityDetailsResponseFungibleResourceDetails,
    r'FungibleVault': StateEntityDetailsResponseFungibleVaultDetails,
    r'NonFungibleResource': StateEntityDetailsResponseNonFungibleResourceDetails,
    r'NonFungibleVault': StateEntityDetailsResponseNonFungibleVaultDetails,
    r'Package': StateEntityDetailsResponsePackageDetails,
  };

  @BuiltValueSerializer(custom: true)
  static Serializer<StateEntityDetailsResponseItemDetails> get serializer => _$StateEntityDetailsResponseItemDetailsSerializer();
}

extension StateEntityDetailsResponseItemDetailsDiscriminatorExt on StateEntityDetailsResponseItemDetails {
    String? get discriminatorValue {
        if (this is StateEntityDetailsResponseComponentDetails) {
            return r'Component';
        }
        if (this is StateEntityDetailsResponseFungibleResourceDetails) {
            return r'FungibleResource';
        }
        if (this is StateEntityDetailsResponseFungibleVaultDetails) {
            return r'FungibleVault';
        }
        if (this is StateEntityDetailsResponseNonFungibleResourceDetails) {
            return r'NonFungibleResource';
        }
        if (this is StateEntityDetailsResponseNonFungibleVaultDetails) {
            return r'NonFungibleVault';
        }
        if (this is StateEntityDetailsResponsePackageDetails) {
            return r'Package';
        }
        return null;
    }
}
extension StateEntityDetailsResponseItemDetailsBuilderDiscriminatorExt on StateEntityDetailsResponseItemDetailsBuilder {
    String? get discriminatorValue {
        if (this is StateEntityDetailsResponseComponentDetailsBuilder) {
            return r'Component';
        }
        if (this is StateEntityDetailsResponseFungibleResourceDetailsBuilder) {
            return r'FungibleResource';
        }
        if (this is StateEntityDetailsResponseFungibleVaultDetailsBuilder) {
            return r'FungibleVault';
        }
        if (this is StateEntityDetailsResponseNonFungibleResourceDetailsBuilder) {
            return r'NonFungibleResource';
        }
        if (this is StateEntityDetailsResponseNonFungibleVaultDetailsBuilder) {
            return r'NonFungibleVault';
        }
        if (this is StateEntityDetailsResponsePackageDetailsBuilder) {
            return r'Package';
        }
        return null;
    }
}

class _$StateEntityDetailsResponseItemDetailsSerializer implements PrimitiveSerializer<StateEntityDetailsResponseItemDetails> {
  @override
  final Iterable<Type> types = const [StateEntityDetailsResponseItemDetails];

  @override
  final String wireName = r'StateEntityDetailsResponseItemDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StateEntityDetailsResponseItemDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(StateEntityDetailsResponseItemDetailsType),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    StateEntityDetailsResponseItemDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    if (object is StateEntityDetailsResponseComponentDetails) {
      return serializers.serialize(object, specifiedType: FullType(StateEntityDetailsResponseComponentDetails))!;
    }
    if (object is StateEntityDetailsResponseFungibleResourceDetails) {
      return serializers.serialize(object, specifiedType: FullType(StateEntityDetailsResponseFungibleResourceDetails))!;
    }
    if (object is StateEntityDetailsResponseFungibleVaultDetails) {
      return serializers.serialize(object, specifiedType: FullType(StateEntityDetailsResponseFungibleVaultDetails))!;
    }
    if (object is StateEntityDetailsResponseNonFungibleResourceDetails) {
      return serializers.serialize(object, specifiedType: FullType(StateEntityDetailsResponseNonFungibleResourceDetails))!;
    }
    if (object is StateEntityDetailsResponseNonFungibleVaultDetails) {
      return serializers.serialize(object, specifiedType: FullType(StateEntityDetailsResponseNonFungibleVaultDetails))!;
    }
    if (object is StateEntityDetailsResponsePackageDetails) {
      return serializers.serialize(object, specifiedType: FullType(StateEntityDetailsResponsePackageDetails))!;
    }
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  StateEntityDetailsResponseItemDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(StateEntityDetailsResponseItemDetails.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    switch (discValue) {
      case r'Component':
        return serializers.deserialize(serialized, specifiedType: FullType(StateEntityDetailsResponseComponentDetails)) as StateEntityDetailsResponseComponentDetails;
      case r'FungibleResource':
        return serializers.deserialize(serialized, specifiedType: FullType(StateEntityDetailsResponseFungibleResourceDetails)) as StateEntityDetailsResponseFungibleResourceDetails;
      case r'FungibleVault':
        return serializers.deserialize(serialized, specifiedType: FullType(StateEntityDetailsResponseFungibleVaultDetails)) as StateEntityDetailsResponseFungibleVaultDetails;
      case r'NonFungibleResource':
        return serializers.deserialize(serialized, specifiedType: FullType(StateEntityDetailsResponseNonFungibleResourceDetails)) as StateEntityDetailsResponseNonFungibleResourceDetails;
      case r'NonFungibleVault':
        return serializers.deserialize(serialized, specifiedType: FullType(StateEntityDetailsResponseNonFungibleVaultDetails)) as StateEntityDetailsResponseNonFungibleVaultDetails;
      case r'Package':
        return serializers.deserialize(serialized, specifiedType: FullType(StateEntityDetailsResponsePackageDetails)) as StateEntityDetailsResponsePackageDetails;
      default:
        return serializers.deserialize(serialized, specifiedType: FullType($StateEntityDetailsResponseItemDetails)) as $StateEntityDetailsResponseItemDetails;
    }
  }
}

/// a concrete implementation of [StateEntityDetailsResponseItemDetails], since [StateEntityDetailsResponseItemDetails] is not instantiable
@BuiltValue(instantiable: true)
abstract class $StateEntityDetailsResponseItemDetails implements StateEntityDetailsResponseItemDetails, Built<$StateEntityDetailsResponseItemDetails, $StateEntityDetailsResponseItemDetailsBuilder> {
  $StateEntityDetailsResponseItemDetails._();

  factory $StateEntityDetailsResponseItemDetails([void Function($StateEntityDetailsResponseItemDetailsBuilder)? updates]) = _$$StateEntityDetailsResponseItemDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($StateEntityDetailsResponseItemDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$StateEntityDetailsResponseItemDetails> get serializer => _$$StateEntityDetailsResponseItemDetailsSerializer();
}

class _$$StateEntityDetailsResponseItemDetailsSerializer implements PrimitiveSerializer<$StateEntityDetailsResponseItemDetails> {
  @override
  final Iterable<Type> types = const [$StateEntityDetailsResponseItemDetails, _$$StateEntityDetailsResponseItemDetails];

  @override
  final String wireName = r'$StateEntityDetailsResponseItemDetails';

  @override
  Object serialize(
    Serializers serializers,
    $StateEntityDetailsResponseItemDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(StateEntityDetailsResponseItemDetails))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StateEntityDetailsResponseItemDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(StateEntityDetailsResponseItemDetailsType),
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
  $StateEntityDetailsResponseItemDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $StateEntityDetailsResponseItemDetailsBuilder();
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

