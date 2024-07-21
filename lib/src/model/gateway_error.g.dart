// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gateway_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class GatewayErrorBuilder {
  void replace(GatewayError other);
  void update(void Function(GatewayErrorBuilder) updates);
  String? get type;
  set type(String? type);
}

class _$$GatewayError extends $GatewayError {
  @override
  final String type;

  factory _$$GatewayError([void Function($GatewayErrorBuilder)? updates]) =>
      (new $GatewayErrorBuilder()..update(updates))._build();

  _$$GatewayError._({required this.type}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'$GatewayError', 'type');
  }

  @override
  $GatewayError rebuild(void Function($GatewayErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $GatewayErrorBuilder toBuilder() => new $GatewayErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $GatewayError && type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$GatewayError')..add('type', type))
        .toString();
  }
}

class $GatewayErrorBuilder
    implements
        Builder<$GatewayError, $GatewayErrorBuilder>,
        GatewayErrorBuilder {
  _$$GatewayError? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(covariant String? type) => _$this._type = type;

  $GatewayErrorBuilder() {
    $GatewayError._defaults(this);
  }

  $GatewayErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $GatewayError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$GatewayError;
  }

  @override
  void update(void Function($GatewayErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $GatewayError build() => _build();

  _$$GatewayError _build() {
    final _$result = _$v ??
        new _$$GatewayError._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'$GatewayError', 'type'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
