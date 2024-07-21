// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'programmatic_scrypto_sbor_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class ProgrammaticScryptoSborValueBuilder {
  void replace(ProgrammaticScryptoSborValue other);
  void update(void Function(ProgrammaticScryptoSborValueBuilder) updates);
  ProgrammaticScryptoSborValueKind? get kind;
  set kind(ProgrammaticScryptoSborValueKind? kind);

  String? get typeName;
  set typeName(String? typeName);

  String? get fieldName;
  set fieldName(String? fieldName);
}

class _$$ProgrammaticScryptoSborValue extends $ProgrammaticScryptoSborValue {
  @override
  final ProgrammaticScryptoSborValueKind kind;
  @override
  final String? typeName;
  @override
  final String? fieldName;

  factory _$$ProgrammaticScryptoSborValue(
          [void Function($ProgrammaticScryptoSborValueBuilder)? updates]) =>
      (new $ProgrammaticScryptoSborValueBuilder()..update(updates))._build();

  _$$ProgrammaticScryptoSborValue._(
      {required this.kind, this.typeName, this.fieldName})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        kind, r'$ProgrammaticScryptoSborValue', 'kind');
  }

  @override
  $ProgrammaticScryptoSborValue rebuild(
          void Function($ProgrammaticScryptoSborValueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $ProgrammaticScryptoSborValueBuilder toBuilder() =>
      new $ProgrammaticScryptoSborValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $ProgrammaticScryptoSborValue &&
        kind == other.kind &&
        typeName == other.typeName &&
        fieldName == other.fieldName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, kind.hashCode);
    _$hash = $jc(_$hash, typeName.hashCode);
    _$hash = $jc(_$hash, fieldName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$ProgrammaticScryptoSborValue')
          ..add('kind', kind)
          ..add('typeName', typeName)
          ..add('fieldName', fieldName))
        .toString();
  }
}

class $ProgrammaticScryptoSborValueBuilder
    implements
        Builder<$ProgrammaticScryptoSborValue,
            $ProgrammaticScryptoSborValueBuilder>,
        ProgrammaticScryptoSborValueBuilder {
  _$$ProgrammaticScryptoSborValue? _$v;

  ProgrammaticScryptoSborValueKind? _kind;
  ProgrammaticScryptoSborValueKind? get kind => _$this._kind;
  set kind(covariant ProgrammaticScryptoSborValueKind? kind) =>
      _$this._kind = kind;

  String? _typeName;
  String? get typeName => _$this._typeName;
  set typeName(covariant String? typeName) => _$this._typeName = typeName;

  String? _fieldName;
  String? get fieldName => _$this._fieldName;
  set fieldName(covariant String? fieldName) => _$this._fieldName = fieldName;

  $ProgrammaticScryptoSborValueBuilder() {
    $ProgrammaticScryptoSborValue._defaults(this);
  }

  $ProgrammaticScryptoSborValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _kind = $v.kind;
      _typeName = $v.typeName;
      _fieldName = $v.fieldName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $ProgrammaticScryptoSborValue other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$ProgrammaticScryptoSborValue;
  }

  @override
  void update(void Function($ProgrammaticScryptoSborValueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $ProgrammaticScryptoSborValue build() => _build();

  _$$ProgrammaticScryptoSborValue _build() {
    final _$result = _$v ??
        new _$$ProgrammaticScryptoSborValue._(
            kind: BuiltValueNullFieldError.checkNotNull(
                kind, r'$ProgrammaticScryptoSborValue', 'kind'),
            typeName: typeName,
            fieldName: fieldName);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
