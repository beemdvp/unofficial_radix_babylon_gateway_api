// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'manifest_class.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ManifestClass _$general = const ManifestClass._('general');
const ManifestClass _$transfer = const ManifestClass._('transfer');
const ManifestClass _$poolContribution =
    const ManifestClass._('poolContribution');
const ManifestClass _$poolRedemption = const ManifestClass._('poolRedemption');
const ManifestClass _$validatorStake = const ManifestClass._('validatorStake');
const ManifestClass _$validatorUnstake =
    const ManifestClass._('validatorUnstake');
const ManifestClass _$validatorClaim = const ManifestClass._('validatorClaim');
const ManifestClass _$accountDepositSettingsUpdate =
    const ManifestClass._('accountDepositSettingsUpdate');

ManifestClass _$valueOf(String name) {
  switch (name) {
    case 'general':
      return _$general;
    case 'transfer':
      return _$transfer;
    case 'poolContribution':
      return _$poolContribution;
    case 'poolRedemption':
      return _$poolRedemption;
    case 'validatorStake':
      return _$validatorStake;
    case 'validatorUnstake':
      return _$validatorUnstake;
    case 'validatorClaim':
      return _$validatorClaim;
    case 'accountDepositSettingsUpdate':
      return _$accountDepositSettingsUpdate;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ManifestClass> _$values =
    new BuiltSet<ManifestClass>(const <ManifestClass>[
  _$general,
  _$transfer,
  _$poolContribution,
  _$poolRedemption,
  _$validatorStake,
  _$validatorUnstake,
  _$validatorClaim,
  _$accountDepositSettingsUpdate,
]);

class _$ManifestClassMeta {
  const _$ManifestClassMeta();
  ManifestClass get general => _$general;
  ManifestClass get transfer => _$transfer;
  ManifestClass get poolContribution => _$poolContribution;
  ManifestClass get poolRedemption => _$poolRedemption;
  ManifestClass get validatorStake => _$validatorStake;
  ManifestClass get validatorUnstake => _$validatorUnstake;
  ManifestClass get validatorClaim => _$validatorClaim;
  ManifestClass get accountDepositSettingsUpdate =>
      _$accountDepositSettingsUpdate;
  ManifestClass valueOf(String name) => _$valueOf(name);
  BuiltSet<ManifestClass> get values => _$values;
}

abstract class _$ManifestClassMixin {
  // ignore: non_constant_identifier_names
  _$ManifestClassMeta get ManifestClass => const _$ManifestClassMeta();
}

Serializer<ManifestClass> _$manifestClassSerializer =
    new _$ManifestClassSerializer();

class _$ManifestClassSerializer implements PrimitiveSerializer<ManifestClass> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'general': 'General',
    'transfer': 'Transfer',
    'poolContribution': 'PoolContribution',
    'poolRedemption': 'PoolRedemption',
    'validatorStake': 'ValidatorStake',
    'validatorUnstake': 'ValidatorUnstake',
    'validatorClaim': 'ValidatorClaim',
    'accountDepositSettingsUpdate': 'AccountDepositSettingsUpdate',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'General': 'general',
    'Transfer': 'transfer',
    'PoolContribution': 'poolContribution',
    'PoolRedemption': 'poolRedemption',
    'ValidatorStake': 'validatorStake',
    'ValidatorUnstake': 'validatorUnstake',
    'ValidatorClaim': 'validatorClaim',
    'AccountDepositSettingsUpdate': 'accountDepositSettingsUpdate',
  };

  @override
  final Iterable<Type> types = const <Type>[ManifestClass];
  @override
  final String wireName = 'ManifestClass';

  @override
  Object serialize(Serializers serializers, ManifestClass object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ManifestClass deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ManifestClass.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
