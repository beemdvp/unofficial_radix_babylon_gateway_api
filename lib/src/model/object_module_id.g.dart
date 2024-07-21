// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'object_module_id.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ObjectModuleId _$main = const ObjectModuleId._('main');
const ObjectModuleId _$metadata = const ObjectModuleId._('metadata');
const ObjectModuleId _$royalty = const ObjectModuleId._('royalty');
const ObjectModuleId _$roleAssignment =
    const ObjectModuleId._('roleAssignment');

ObjectModuleId _$valueOf(String name) {
  switch (name) {
    case 'main':
      return _$main;
    case 'metadata':
      return _$metadata;
    case 'royalty':
      return _$royalty;
    case 'roleAssignment':
      return _$roleAssignment;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ObjectModuleId> _$values =
    new BuiltSet<ObjectModuleId>(const <ObjectModuleId>[
  _$main,
  _$metadata,
  _$royalty,
  _$roleAssignment,
]);

class _$ObjectModuleIdMeta {
  const _$ObjectModuleIdMeta();
  ObjectModuleId get main => _$main;
  ObjectModuleId get metadata => _$metadata;
  ObjectModuleId get royalty => _$royalty;
  ObjectModuleId get roleAssignment => _$roleAssignment;
  ObjectModuleId valueOf(String name) => _$valueOf(name);
  BuiltSet<ObjectModuleId> get values => _$values;
}

abstract class _$ObjectModuleIdMixin {
  // ignore: non_constant_identifier_names
  _$ObjectModuleIdMeta get ObjectModuleId => const _$ObjectModuleIdMeta();
}

Serializer<ObjectModuleId> _$objectModuleIdSerializer =
    new _$ObjectModuleIdSerializer();

class _$ObjectModuleIdSerializer
    implements PrimitiveSerializer<ObjectModuleId> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'main': 'Main',
    'metadata': 'Metadata',
    'royalty': 'Royalty',
    'roleAssignment': 'RoleAssignment',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Main': 'main',
    'Metadata': 'metadata',
    'Royalty': 'royalty',
    'RoleAssignment': 'roleAssignment',
  };

  @override
  final Iterable<Type> types = const <Type>[ObjectModuleId];
  @override
  final String wireName = 'ObjectModuleId';

  @override
  Object serialize(Serializers serializers, ObjectModuleId object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObjectModuleId deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObjectModuleId.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
