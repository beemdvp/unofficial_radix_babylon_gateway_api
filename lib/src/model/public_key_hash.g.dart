// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'public_key_hash.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class PublicKeyHashBuilder {
  void replace(PublicKeyHash other);
  void update(void Function(PublicKeyHashBuilder) updates);
  PublicKeyHashType? get keyHashType;
  set keyHashType(PublicKeyHashType? keyHashType);
}

class _$$PublicKeyHash extends $PublicKeyHash {
  @override
  final PublicKeyHashType keyHashType;

  factory _$$PublicKeyHash([void Function($PublicKeyHashBuilder)? updates]) =>
      (new $PublicKeyHashBuilder()..update(updates))._build();

  _$$PublicKeyHash._({required this.keyHashType}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        keyHashType, r'$PublicKeyHash', 'keyHashType');
  }

  @override
  $PublicKeyHash rebuild(void Function($PublicKeyHashBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $PublicKeyHashBuilder toBuilder() =>
      new $PublicKeyHashBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $PublicKeyHash && keyHashType == other.keyHashType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, keyHashType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$PublicKeyHash')
          ..add('keyHashType', keyHashType))
        .toString();
  }
}

class $PublicKeyHashBuilder
    implements
        Builder<$PublicKeyHash, $PublicKeyHashBuilder>,
        PublicKeyHashBuilder {
  _$$PublicKeyHash? _$v;

  PublicKeyHashType? _keyHashType;
  PublicKeyHashType? get keyHashType => _$this._keyHashType;
  set keyHashType(covariant PublicKeyHashType? keyHashType) =>
      _$this._keyHashType = keyHashType;

  $PublicKeyHashBuilder() {
    $PublicKeyHash._defaults(this);
  }

  $PublicKeyHashBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _keyHashType = $v.keyHashType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $PublicKeyHash other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$PublicKeyHash;
  }

  @override
  void update(void Function($PublicKeyHashBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $PublicKeyHash build() => _build();

  _$$PublicKeyHash _build() {
    final _$result = _$v ??
        new _$$PublicKeyHash._(
            keyHashType: BuiltValueNullFieldError.checkNotNull(
                keyHashType, r'$PublicKeyHash', 'keyHashType'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
