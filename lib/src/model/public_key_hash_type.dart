//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'public_key_hash_type.g.dart';

class PublicKeyHashType extends EnumClass {
  @BuiltValueEnumConst(wireName: r'EcdsaSecp256k1')
  static const PublicKeyHashType ecdsaSecp256k1 = _$ecdsaSecp256k1;
  @BuiltValueEnumConst(wireName: r'EddsaEd25519')
  static const PublicKeyHashType eddsaEd25519 = _$eddsaEd25519;

  static Serializer<PublicKeyHashType> get serializer =>
      _$publicKeyHashTypeSerializer;

  const PublicKeyHashType._(String name) : super(name);

  static BuiltSet<PublicKeyHashType> get values => _$values;
  static PublicKeyHashType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class PublicKeyHashTypeMixin = Object with _$PublicKeyHashTypeMixin;
