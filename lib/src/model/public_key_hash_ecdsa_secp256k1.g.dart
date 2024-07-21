// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'public_key_hash_ecdsa_secp256k1.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PublicKeyHashEcdsaSecp256k1 extends PublicKeyHashEcdsaSecp256k1 {
  @override
  final String hashHex;
  @override
  final PublicKeyHashType keyHashType;

  factory _$PublicKeyHashEcdsaSecp256k1(
          [void Function(PublicKeyHashEcdsaSecp256k1Builder)? updates]) =>
      (new PublicKeyHashEcdsaSecp256k1Builder()..update(updates))._build();

  _$PublicKeyHashEcdsaSecp256k1._(
      {required this.hashHex, required this.keyHashType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        hashHex, r'PublicKeyHashEcdsaSecp256k1', 'hashHex');
    BuiltValueNullFieldError.checkNotNull(
        keyHashType, r'PublicKeyHashEcdsaSecp256k1', 'keyHashType');
  }

  @override
  PublicKeyHashEcdsaSecp256k1 rebuild(
          void Function(PublicKeyHashEcdsaSecp256k1Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PublicKeyHashEcdsaSecp256k1Builder toBuilder() =>
      new PublicKeyHashEcdsaSecp256k1Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PublicKeyHashEcdsaSecp256k1 &&
        hashHex == other.hashHex &&
        keyHashType == other.keyHashType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, hashHex.hashCode);
    _$hash = $jc(_$hash, keyHashType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PublicKeyHashEcdsaSecp256k1')
          ..add('hashHex', hashHex)
          ..add('keyHashType', keyHashType))
        .toString();
  }
}

class PublicKeyHashEcdsaSecp256k1Builder
    implements
        Builder<PublicKeyHashEcdsaSecp256k1,
            PublicKeyHashEcdsaSecp256k1Builder>,
        PublicKeyHashBuilder {
  _$PublicKeyHashEcdsaSecp256k1? _$v;

  String? _hashHex;
  String? get hashHex => _$this._hashHex;
  set hashHex(covariant String? hashHex) => _$this._hashHex = hashHex;

  PublicKeyHashType? _keyHashType;
  PublicKeyHashType? get keyHashType => _$this._keyHashType;
  set keyHashType(covariant PublicKeyHashType? keyHashType) =>
      _$this._keyHashType = keyHashType;

  PublicKeyHashEcdsaSecp256k1Builder() {
    PublicKeyHashEcdsaSecp256k1._defaults(this);
  }

  PublicKeyHashEcdsaSecp256k1Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _hashHex = $v.hashHex;
      _keyHashType = $v.keyHashType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant PublicKeyHashEcdsaSecp256k1 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PublicKeyHashEcdsaSecp256k1;
  }

  @override
  void update(void Function(PublicKeyHashEcdsaSecp256k1Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PublicKeyHashEcdsaSecp256k1 build() => _build();

  _$PublicKeyHashEcdsaSecp256k1 _build() {
    final _$result = _$v ??
        new _$PublicKeyHashEcdsaSecp256k1._(
            hashHex: BuiltValueNullFieldError.checkNotNull(
                hashHex, r'PublicKeyHashEcdsaSecp256k1', 'hashHex'),
            keyHashType: BuiltValueNullFieldError.checkNotNull(
                keyHashType, r'PublicKeyHashEcdsaSecp256k1', 'keyHashType'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
