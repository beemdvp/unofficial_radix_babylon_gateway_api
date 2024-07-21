// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'metadata_i64_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MetadataI64Value extends MetadataI64Value {
  @override
  final String value;
  @override
  final MetadataValueType type;

  factory _$MetadataI64Value(
          [void Function(MetadataI64ValueBuilder)? updates]) =>
      (new MetadataI64ValueBuilder()..update(updates))._build();

  _$MetadataI64Value._({required this.value, required this.type}) : super._() {
    BuiltValueNullFieldError.checkNotNull(value, r'MetadataI64Value', 'value');
    BuiltValueNullFieldError.checkNotNull(type, r'MetadataI64Value', 'type');
  }

  @override
  MetadataI64Value rebuild(void Function(MetadataI64ValueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MetadataI64ValueBuilder toBuilder() =>
      new MetadataI64ValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MetadataI64Value &&
        value == other.value &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MetadataI64Value')
          ..add('value', value)
          ..add('type', type))
        .toString();
  }
}

class MetadataI64ValueBuilder
    implements
        Builder<MetadataI64Value, MetadataI64ValueBuilder>,
        MetadataTypedValueBuilder {
  _$MetadataI64Value? _$v;

  String? _value;
  String? get value => _$this._value;
  set value(covariant String? value) => _$this._value = value;

  MetadataValueType? _type;
  MetadataValueType? get type => _$this._type;
  set type(covariant MetadataValueType? type) => _$this._type = type;

  MetadataI64ValueBuilder() {
    MetadataI64Value._defaults(this);
  }

  MetadataI64ValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant MetadataI64Value other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MetadataI64Value;
  }

  @override
  void update(void Function(MetadataI64ValueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MetadataI64Value build() => _build();

  _$MetadataI64Value _build() {
    final _$result = _$v ??
        new _$MetadataI64Value._(
            value: BuiltValueNullFieldError.checkNotNull(
                value, r'MetadataI64Value', 'value'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'MetadataI64Value', 'type'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
