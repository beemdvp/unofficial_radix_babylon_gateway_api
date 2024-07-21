// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resource_aggregation_level.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ResourceAggregationLevel _$global =
    const ResourceAggregationLevel._('global');
const ResourceAggregationLevel _$vault =
    const ResourceAggregationLevel._('vault');

ResourceAggregationLevel _$valueOf(String name) {
  switch (name) {
    case 'global':
      return _$global;
    case 'vault':
      return _$vault;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ResourceAggregationLevel> _$values =
    new BuiltSet<ResourceAggregationLevel>(const <ResourceAggregationLevel>[
  _$global,
  _$vault,
]);

class _$ResourceAggregationLevelMeta {
  const _$ResourceAggregationLevelMeta();
  ResourceAggregationLevel get global => _$global;
  ResourceAggregationLevel get vault => _$vault;
  ResourceAggregationLevel valueOf(String name) => _$valueOf(name);
  BuiltSet<ResourceAggregationLevel> get values => _$values;
}

abstract class _$ResourceAggregationLevelMixin {
  // ignore: non_constant_identifier_names
  _$ResourceAggregationLevelMeta get ResourceAggregationLevel =>
      const _$ResourceAggregationLevelMeta();
}

Serializer<ResourceAggregationLevel> _$resourceAggregationLevelSerializer =
    new _$ResourceAggregationLevelSerializer();

class _$ResourceAggregationLevelSerializer
    implements PrimitiveSerializer<ResourceAggregationLevel> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'global': 'Global',
    'vault': 'Vault',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Global': 'global',
    'Vault': 'vault',
  };

  @override
  final Iterable<Type> types = const <Type>[ResourceAggregationLevel];
  @override
  final String wireName = 'ResourceAggregationLevel';

  @override
  Object serialize(Serializers serializers, ResourceAggregationLevel object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ResourceAggregationLevel deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ResourceAggregationLevel.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
