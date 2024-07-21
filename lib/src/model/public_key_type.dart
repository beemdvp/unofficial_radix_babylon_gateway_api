//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'public_key_type.g.dart';

class PublicKeyType extends EnumClass {

  @BuiltValueEnumConst(wireName: r'EcdsaSecp256k1')
  static const PublicKeyType ecdsaSecp256k1 = _$ecdsaSecp256k1;
  @BuiltValueEnumConst(wireName: r'EddsaEd25519')
  static const PublicKeyType eddsaEd25519 = _$eddsaEd25519;

  static Serializer<PublicKeyType> get serializer => _$publicKeyTypeSerializer;

  const PublicKeyType._(String name): super(name);

  static BuiltSet<PublicKeyType> get values => _$values;
  static PublicKeyType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class PublicKeyTypeMixin = Object with _$PublicKeyTypeMixin;

