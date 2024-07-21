// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'role_assignment_resolution.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RoleAssignmentResolution _$explicit =
    const RoleAssignmentResolution._('explicit');
const RoleAssignmentResolution _$owner =
    const RoleAssignmentResolution._('owner');

RoleAssignmentResolution _$valueOf(String name) {
  switch (name) {
    case 'explicit':
      return _$explicit;
    case 'owner':
      return _$owner;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<RoleAssignmentResolution> _$values =
    new BuiltSet<RoleAssignmentResolution>(const <RoleAssignmentResolution>[
  _$explicit,
  _$owner,
]);

class _$RoleAssignmentResolutionMeta {
  const _$RoleAssignmentResolutionMeta();
  RoleAssignmentResolution get explicit => _$explicit;
  RoleAssignmentResolution get owner => _$owner;
  RoleAssignmentResolution valueOf(String name) => _$valueOf(name);
  BuiltSet<RoleAssignmentResolution> get values => _$values;
}

abstract class _$RoleAssignmentResolutionMixin {
  // ignore: non_constant_identifier_names
  _$RoleAssignmentResolutionMeta get RoleAssignmentResolution =>
      const _$RoleAssignmentResolutionMeta();
}

Serializer<RoleAssignmentResolution> _$roleAssignmentResolutionSerializer =
    new _$RoleAssignmentResolutionSerializer();

class _$RoleAssignmentResolutionSerializer
    implements PrimitiveSerializer<RoleAssignmentResolution> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'explicit': 'Explicit',
    'owner': 'Owner',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Explicit': 'explicit',
    'Owner': 'owner',
  };

  @override
  final Iterable<Type> types = const <Type>[RoleAssignmentResolution];
  @override
  final String wireName = 'RoleAssignmentResolution';

  @override
  Object serialize(Serializers serializers, RoleAssignmentResolution object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RoleAssignmentResolution deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RoleAssignmentResolution.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
