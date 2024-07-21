// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'metadata_u64_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MetadataU64Value extends MetadataU64Value {
  @override
  final String value;
  @override
  final MetadataValueType type;

  factory _$MetadataU64Value(
          [void Function(MetadataU64ValueBuilder)? updates]) =>
      (new MetadataU64ValueBuilder()..update(updates))._build();

  _$MetadataU64Value._({required this.value, required this.type}) : super._() {
    BuiltValueNullFieldError.checkNotNull(value, r'MetadataU64Value', 'value');
    BuiltValueNullFieldError.checkNotNull(type, r'MetadataU64Value', 'type');
  }

  @override
  MetadataU64Value rebuild(void Function(MetadataU64ValueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MetadataU64ValueBuilder toBuilder() =>
      new MetadataU64ValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MetadataU64Value &&
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
    return (newBuiltValueToStringHelper(r'MetadataU64Value')
          ..add('value', value)
          ..add('type', type))
        .toString();
  }
}

class MetadataU64ValueBuilder
    implements
        Builder<MetadataU64Value, MetadataU64ValueBuilder>,
        MetadataTypedValueBuilder {
  _$MetadataU64Value? _$v;

  String? _value;
  String? get value => _$this._value;
  set value(covariant String? value) => _$this._value = value;

  MetadataValueType? _type;
  MetadataValueType? get type => _$this._type;
  set type(covariant MetadataValueType? type) => _$this._type = type;

  MetadataU64ValueBuilder() {
    MetadataU64Value._defaults(this);
  }

  MetadataU64ValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant MetadataU64Value other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MetadataU64Value;
  }

  @override
  void update(void Function(MetadataU64ValueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MetadataU64Value build() => _build();

  _$MetadataU64Value _build() {
    final _$result = _$v ??
        new _$MetadataU64Value._(
            value: BuiltValueNullFieldError.checkNotNull(
                value, r'MetadataU64Value', 'value'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'MetadataU64Value', 'type'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
