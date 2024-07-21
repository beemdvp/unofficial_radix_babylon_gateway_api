//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'non_fungible_id_type.g.dart';

class NonFungibleIdType extends EnumClass {
  @BuiltValueEnumConst(wireName: r'String')
  static const NonFungibleIdType string = _$string;
  @BuiltValueEnumConst(wireName: r'Integer')
  static const NonFungibleIdType integer = _$integer;
  @BuiltValueEnumConst(wireName: r'Bytes')
  static const NonFungibleIdType bytes = _$bytes;
  @BuiltValueEnumConst(wireName: r'Ruid')
  static const NonFungibleIdType ruid = _$ruid;

  static Serializer<NonFungibleIdType> get serializer =>
      _$nonFungibleIdTypeSerializer;

  const NonFungibleIdType._(String name) : super(name);

  static BuiltSet<NonFungibleIdType> get values => _$values;
  static NonFungibleIdType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class NonFungibleIdTypeMixin = Object with _$NonFungibleIdTypeMixin;
