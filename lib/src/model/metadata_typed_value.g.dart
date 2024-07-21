// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'metadata_typed_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class MetadataTypedValueBuilder {
  void replace(MetadataTypedValue other);
  void update(void Function(MetadataTypedValueBuilder) updates);
  MetadataValueType? get type;
  set type(MetadataValueType? type);
}

class _$$MetadataTypedValue extends $MetadataTypedValue {
  @override
  final MetadataValueType type;

  factory _$$MetadataTypedValue(
          [void Function($MetadataTypedValueBuilder)? updates]) =>
      (new $MetadataTypedValueBuilder()..update(updates))._build();

  _$$MetadataTypedValue._({required this.type}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'$MetadataTypedValue', 'type');
  }

  @override
  $MetadataTypedValue rebuild(
          void Function($MetadataTypedValueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $MetadataTypedValueBuilder toBuilder() =>
      new $MetadataTypedValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $MetadataTypedValue && type == other.type;
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
    return (newBuiltValueToStringHelper(r'$MetadataTypedValue')
          ..add('type', type))
        .toString();
  }
}

class $MetadataTypedValueBuilder
    implements
        Builder<$MetadataTypedValue, $MetadataTypedValueBuilder>,
        MetadataTypedValueBuilder {
  _$$MetadataTypedValue? _$v;

  MetadataValueType? _type;
  MetadataValueType? get type => _$this._type;
  set type(covariant MetadataValueType? type) => _$this._type = type;

  $MetadataTypedValueBuilder() {
    $MetadataTypedValue._defaults(this);
  }

  $MetadataTypedValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $MetadataTypedValue other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$MetadataTypedValue;
  }

  @override
  void update(void Function($MetadataTypedValueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $MetadataTypedValue build() => _build();

  _$$MetadataTypedValue _build() {
    final _$result = _$v ??
        new _$$MetadataTypedValue._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'$MetadataTypedValue', 'type'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
