//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'role_assignment_resolution.g.dart';

class RoleAssignmentResolution extends EnumClass {
  @BuiltValueEnumConst(wireName: r'Explicit')
  static const RoleAssignmentResolution explicit = _$explicit;
  @BuiltValueEnumConst(wireName: r'Owner')
  static const RoleAssignmentResolution owner = _$owner;

  static Serializer<RoleAssignmentResolution> get serializer =>
      _$roleAssignmentResolutionSerializer;

  const RoleAssignmentResolution._(String name) : super(name);

  static BuiltSet<RoleAssignmentResolution> get values => _$values;
  static RoleAssignmentResolution valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class RoleAssignmentResolutionMixin = Object
    with _$RoleAssignmentResolutionMixin;
