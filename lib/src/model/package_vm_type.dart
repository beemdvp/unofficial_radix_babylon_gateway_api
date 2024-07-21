//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'package_vm_type.g.dart';

class PackageVmType extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Native')
  static const PackageVmType native_ = _$native_;
  @BuiltValueEnumConst(wireName: r'ScryptoV1')
  static const PackageVmType scryptoV1 = _$scryptoV1;

  static Serializer<PackageVmType> get serializer => _$packageVmTypeSerializer;

  const PackageVmType._(String name): super(name);

  static BuiltSet<PackageVmType> get values => _$values;
  static PackageVmType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class PackageVmTypeMixin = Object with _$PackageVmTypeMixin;

