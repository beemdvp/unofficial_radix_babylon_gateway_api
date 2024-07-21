//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'object_module_id.g.dart';

class ObjectModuleId extends EnumClass {
  @BuiltValueEnumConst(wireName: r'Main')
  static const ObjectModuleId main = _$main;
  @BuiltValueEnumConst(wireName: r'Metadata')
  static const ObjectModuleId metadata = _$metadata;
  @BuiltValueEnumConst(wireName: r'Royalty')
  static const ObjectModuleId royalty = _$royalty;
  @BuiltValueEnumConst(wireName: r'RoleAssignment')
  static const ObjectModuleId roleAssignment = _$roleAssignment;

  static Serializer<ObjectModuleId> get serializer =>
      _$objectModuleIdSerializer;

  const ObjectModuleId._(String name) : super(name);

  static BuiltSet<ObjectModuleId> get values => _$values;
  static ObjectModuleId valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ObjectModuleIdMixin = Object with _$ObjectModuleIdMixin;
