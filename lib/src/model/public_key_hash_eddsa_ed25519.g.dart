// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'public_key_hash_eddsa_ed25519.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PublicKeyHashEddsaEd25519 extends PublicKeyHashEddsaEd25519 {
  @override
  final String hashHex;
  @override
  final PublicKeyHashType keyHashType;

  factory _$PublicKeyHashEddsaEd25519(
          [void Function(PublicKeyHashEddsaEd25519Builder)? updates]) =>
      (new PublicKeyHashEddsaEd25519Builder()..update(updates))._build();

  _$PublicKeyHashEddsaEd25519._(
      {required this.hashHex, required this.keyHashType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        hashHex, r'PublicKeyHashEddsaEd25519', 'hashHex');
    BuiltValueNullFieldError.checkNotNull(
        keyHashType, r'PublicKeyHashEddsaEd25519', 'keyHashType');
  }

  @override
  PublicKeyHashEddsaEd25519 rebuild(
          void Function(PublicKeyHashEddsaEd25519Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PublicKeyHashEddsaEd25519Builder toBuilder() =>
      new PublicKeyHashEddsaEd25519Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PublicKeyHashEddsaEd25519 &&
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
    return (newBuiltValueToStringHelper(r'PublicKeyHashEddsaEd25519')
          ..add('hashHex', hashHex)
          ..add('keyHashType', keyHashType))
        .toString();
  }
}

class PublicKeyHashEddsaEd25519Builder
    implements
        Builder<PublicKeyHashEddsaEd25519, PublicKeyHashEddsaEd25519Builder>,
        PublicKeyHashBuilder {
  _$PublicKeyHashEddsaEd25519? _$v;

  String? _hashHex;
  String? get hashHex => _$this._hashHex;
  set hashHex(covariant String? hashHex) => _$this._hashHex = hashHex;

  PublicKeyHashType? _keyHashType;
  PublicKeyHashType? get keyHashType => _$this._keyHashType;
  set keyHashType(covariant PublicKeyHashType? keyHashType) =>
      _$this._keyHashType = keyHashType;

  PublicKeyHashEddsaEd25519Builder() {
    PublicKeyHashEddsaEd25519._defaults(this);
  }

  PublicKeyHashEddsaEd25519Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _hashHex = $v.hashHex;
      _keyHashType = $v.keyHashType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant PublicKeyHashEddsaEd25519 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PublicKeyHashEddsaEd25519;
  }

  @override
  void update(void Function(PublicKeyHashEddsaEd25519Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PublicKeyHashEddsaEd25519 build() => _build();

  _$PublicKeyHashEddsaEd25519 _build() {
    final _$result = _$v ??
        new _$PublicKeyHashEddsaEd25519._(
            hashHex: BuiltValueNullFieldError.checkNotNull(
                hashHex, r'PublicKeyHashEddsaEd25519', 'hashHex'),
            keyHashType: BuiltValueNullFieldError.checkNotNull(
                keyHashType, r'PublicKeyHashEddsaEd25519', 'keyHashType'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
