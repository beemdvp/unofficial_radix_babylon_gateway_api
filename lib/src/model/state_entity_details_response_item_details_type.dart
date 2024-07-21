//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'state_entity_details_response_item_details_type.g.dart';

class StateEntityDetailsResponseItemDetailsType extends EnumClass {

  @BuiltValueEnumConst(wireName: r'FungibleResource')
  static const StateEntityDetailsResponseItemDetailsType fungibleResource = _$fungibleResource;
  @BuiltValueEnumConst(wireName: r'NonFungibleResource')
  static const StateEntityDetailsResponseItemDetailsType nonFungibleResource = _$nonFungibleResource;
  @BuiltValueEnumConst(wireName: r'FungibleVault')
  static const StateEntityDetailsResponseItemDetailsType fungibleVault = _$fungibleVault;
  @BuiltValueEnumConst(wireName: r'NonFungibleVault')
  static const StateEntityDetailsResponseItemDetailsType nonFungibleVault = _$nonFungibleVault;
  @BuiltValueEnumConst(wireName: r'Package')
  static const StateEntityDetailsResponseItemDetailsType package = _$package;
  @BuiltValueEnumConst(wireName: r'Component')
  static const StateEntityDetailsResponseItemDetailsType component = _$component;

  static Serializer<StateEntityDetailsResponseItemDetailsType> get serializer => _$stateEntityDetailsResponseItemDetailsTypeSerializer;

  const StateEntityDetailsResponseItemDetailsType._(String name): super(name);

  static BuiltSet<StateEntityDetailsResponseItemDetailsType> get values => _$values;
  static StateEntityDetailsResponseItemDetailsType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class StateEntityDetailsResponseItemDetailsTypeMixin = Object with _$StateEntityDetailsResponseItemDetailsTypeMixin;

