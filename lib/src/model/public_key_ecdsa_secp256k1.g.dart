// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'public_key_ecdsa_secp256k1.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PublicKeyEcdsaSecp256k1 extends PublicKeyEcdsaSecp256k1 {
  @override
  final String keyHex;
  @override
  final PublicKeyType keyType;

  factory _$PublicKeyEcdsaSecp256k1(
          [void Function(PublicKeyEcdsaSecp256k1Builder)? updates]) =>
      (new PublicKeyEcdsaSecp256k1Builder()..update(updates))._build();

  _$PublicKeyEcdsaSecp256k1._({required this.keyHex, required this.keyType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        keyHex, r'PublicKeyEcdsaSecp256k1', 'keyHex');
    BuiltValueNullFieldError.checkNotNull(
        keyType, r'PublicKeyEcdsaSecp256k1', 'keyType');
  }

  @override
  PublicKeyEcdsaSecp256k1 rebuild(
          void Function(PublicKeyEcdsaSecp256k1Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PublicKeyEcdsaSecp256k1Builder toBuilder() =>
      new PublicKeyEcdsaSecp256k1Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PublicKeyEcdsaSecp256k1 &&
        keyHex == other.keyHex &&
        keyType == other.keyType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, keyHex.hashCode);
    _$hash = $jc(_$hash, keyType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PublicKeyEcdsaSecp256k1')
          ..add('keyHex', keyHex)
          ..add('keyType', keyType))
        .toString();
  }
}

class PublicKeyEcdsaSecp256k1Builder
    implements
        Builder<PublicKeyEcdsaSecp256k1, PublicKeyEcdsaSecp256k1Builder>,
        PublicKeyBuilder {
  _$PublicKeyEcdsaSecp256k1? _$v;

  String? _keyHex;
  String? get keyHex => _$this._keyHex;
  set keyHex(covariant String? keyHex) => _$this._keyHex = keyHex;

  PublicKeyType? _keyType;
  PublicKeyType? get keyType => _$this._keyType;
  set keyType(covariant PublicKeyType? keyType) => _$this._keyType = keyType;

  PublicKeyEcdsaSecp256k1Builder() {
    PublicKeyEcdsaSecp256k1._defaults(this);
  }

  PublicKeyEcdsaSecp256k1Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _keyHex = $v.keyHex;
      _keyType = $v.keyType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant PublicKeyEcdsaSecp256k1 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PublicKeyEcdsaSecp256k1;
  }

  @override
  void update(void Function(PublicKeyEcdsaSecp256k1Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PublicKeyEcdsaSecp256k1 build() => _build();

  _$PublicKeyEcdsaSecp256k1 _build() {
    final _$result = _$v ??
        new _$PublicKeyEcdsaSecp256k1._(
            keyHex: BuiltValueNullFieldError.checkNotNull(
                keyHex, r'PublicKeyEcdsaSecp256k1', 'keyHex'),
            keyType: BuiltValueNullFieldError.checkNotNull(
                keyType, r'PublicKeyEcdsaSecp256k1', 'keyType'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
