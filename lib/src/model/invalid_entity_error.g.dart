// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'invalid_entity_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InvalidEntityError extends InvalidEntityError {
  @override
  final String address;
  @override
  final String type;

  factory _$InvalidEntityError(
          [void Function(InvalidEntityErrorBuilder)? updates]) =>
      (new InvalidEntityErrorBuilder()..update(updates))._build();

  _$InvalidEntityError._({required this.address, required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        address, r'InvalidEntityError', 'address');
    BuiltValueNullFieldError.checkNotNull(type, r'InvalidEntityError', 'type');
  }

  @override
  InvalidEntityError rebuild(
          void Function(InvalidEntityErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InvalidEntityErrorBuilder toBuilder() =>
      new InvalidEntityErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InvalidEntityError &&
        address == other.address &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InvalidEntityError')
          ..add('address', address)
          ..add('type', type))
        .toString();
  }
}

class InvalidEntityErrorBuilder
    implements
        Builder<InvalidEntityError, InvalidEntityErrorBuilder>,
        GatewayErrorBuilder {
  _$InvalidEntityError? _$v;

  String? _address;
  String? get address => _$this._address;
  set address(covariant String? address) => _$this._address = address;

  String? _type;
  String? get type => _$this._type;
  set type(covariant String? type) => _$this._type = type;

  InvalidEntityErrorBuilder() {
    InvalidEntityError._defaults(this);
  }

  InvalidEntityErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _address = $v.address;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant InvalidEntityError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InvalidEntityError;
  }

  @override
  void update(void Function(InvalidEntityErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InvalidEntityError build() => _build();

  _$InvalidEntityError _build() {
    final _$result = _$v ??
        new _$InvalidEntityError._(
            address: BuiltValueNullFieldError.checkNotNull(
                address, r'InvalidEntityError', 'address'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'InvalidEntityError', 'type'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
