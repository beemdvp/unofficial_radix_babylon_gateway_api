// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'state_entity_details_response_item_details_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const StateEntityDetailsResponseItemDetailsType _$fungibleResource =
    const StateEntityDetailsResponseItemDetailsType._('fungibleResource');
const StateEntityDetailsResponseItemDetailsType _$nonFungibleResource =
    const StateEntityDetailsResponseItemDetailsType._('nonFungibleResource');
const StateEntityDetailsResponseItemDetailsType _$fungibleVault =
    const StateEntityDetailsResponseItemDetailsType._('fungibleVault');
const StateEntityDetailsResponseItemDetailsType _$nonFungibleVault =
    const StateEntityDetailsResponseItemDetailsType._('nonFungibleVault');
const StateEntityDetailsResponseItemDetailsType _$package =
    const StateEntityDetailsResponseItemDetailsType._('package');
const StateEntityDetailsResponseItemDetailsType _$component =
    const StateEntityDetailsResponseItemDetailsType._('component');

StateEntityDetailsResponseItemDetailsType _$valueOf(String name) {
  switch (name) {
    case 'fungibleResource':
      return _$fungibleResource;
    case 'nonFungibleResource':
      return _$nonFungibleResource;
    case 'fungibleVault':
      return _$fungibleVault;
    case 'nonFungibleVault':
      return _$nonFungibleVault;
    case 'package':
      return _$package;
    case 'component':
      return _$component;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<StateEntityDetailsResponseItemDetailsType> _$values = new BuiltSet<
    StateEntityDetailsResponseItemDetailsType>(const <StateEntityDetailsResponseItemDetailsType>[
  _$fungibleResource,
  _$nonFungibleResource,
  _$fungibleVault,
  _$nonFungibleVault,
  _$package,
  _$component,
]);

class _$StateEntityDetailsResponseItemDetailsTypeMeta {
  const _$StateEntityDetailsResponseItemDetailsTypeMeta();
  StateEntityDetailsResponseItemDetailsType get fungibleResource =>
      _$fungibleResource;
  StateEntityDetailsResponseItemDetailsType get nonFungibleResource =>
      _$nonFungibleResource;
  StateEntityDetailsResponseItemDetailsType get fungibleVault =>
      _$fungibleVault;
  StateEntityDetailsResponseItemDetailsType get nonFungibleVault =>
      _$nonFungibleVault;
  StateEntityDetailsResponseItemDetailsType get package => _$package;
  StateEntityDetailsResponseItemDetailsType get component => _$component;
  StateEntityDetailsResponseItemDetailsType valueOf(String name) =>
      _$valueOf(name);
  BuiltSet<StateEntityDetailsResponseItemDetailsType> get values => _$values;
}

abstract class _$StateEntityDetailsResponseItemDetailsTypeMixin {
  // ignore: non_constant_identifier_names
  _$StateEntityDetailsResponseItemDetailsTypeMeta
      get StateEntityDetailsResponseItemDetailsType =>
          const _$StateEntityDetailsResponseItemDetailsTypeMeta();
}

Serializer<StateEntityDetailsResponseItemDetailsType>
    _$stateEntityDetailsResponseItemDetailsTypeSerializer =
    new _$StateEntityDetailsResponseItemDetailsTypeSerializer();

class _$StateEntityDetailsResponseItemDetailsTypeSerializer
    implements PrimitiveSerializer<StateEntityDetailsResponseItemDetailsType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'fungibleResource': 'FungibleResource',
    'nonFungibleResource': 'NonFungibleResource',
    'fungibleVault': 'FungibleVault',
    'nonFungibleVault': 'NonFungibleVault',
    'package': 'Package',
    'component': 'Component',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'FungibleResource': 'fungibleResource',
    'NonFungibleResource': 'nonFungibleResource',
    'FungibleVault': 'fungibleVault',
    'NonFungibleVault': 'nonFungibleVault',
    'Package': 'package',
    'Component': 'component',
  };

  @override
  final Iterable<Type> types = const <Type>[
    StateEntityDetailsResponseItemDetailsType
  ];
  @override
  final String wireName = 'StateEntityDetailsResponseItemDetailsType';

  @override
  Object serialize(Serializers serializers,
          StateEntityDetailsResponseItemDetailsType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  StateEntityDetailsResponseItemDetailsType deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      StateEntityDetailsResponseItemDetailsType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
