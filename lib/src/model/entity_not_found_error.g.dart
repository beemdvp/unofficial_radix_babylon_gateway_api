// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entity_not_found_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EntityNotFoundError extends EntityNotFoundError {
  @override
  final String address;
  @override
  final String type;

  factory _$EntityNotFoundError(
          [void Function(EntityNotFoundErrorBuilder)? updates]) =>
      (new EntityNotFoundErrorBuilder()..update(updates))._build();

  _$EntityNotFoundError._({required this.address, required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        address, r'EntityNotFoundError', 'address');
    BuiltValueNullFieldError.checkNotNull(type, r'EntityNotFoundError', 'type');
  }

  @override
  EntityNotFoundError rebuild(
          void Function(EntityNotFoundErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EntityNotFoundErrorBuilder toBuilder() =>
      new EntityNotFoundErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EntityNotFoundError &&
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
    return (newBuiltValueToStringHelper(r'EntityNotFoundError')
          ..add('address', address)
          ..add('type', type))
        .toString();
  }
}

class EntityNotFoundErrorBuilder
    implements
        Builder<EntityNotFoundError, EntityNotFoundErrorBuilder>,
        GatewayErrorBuilder {
  _$EntityNotFoundError? _$v;

  String? _address;
  String? get address => _$this._address;
  set address(covariant String? address) => _$this._address = address;

  String? _type;
  String? get type => _$this._type;
  set type(covariant String? type) => _$this._type = type;

  EntityNotFoundErrorBuilder() {
    EntityNotFoundError._defaults(this);
  }

  EntityNotFoundErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _address = $v.address;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant EntityNotFoundError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EntityNotFoundError;
  }

  @override
  void update(void Function(EntityNotFoundErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EntityNotFoundError build() => _build();

  _$EntityNotFoundError _build() {
    final _$result = _$v ??
        new _$EntityNotFoundError._(
            address: BuiltValueNullFieldError.checkNotNull(
                address, r'EntityNotFoundError', 'address'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'EntityNotFoundError', 'type'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
