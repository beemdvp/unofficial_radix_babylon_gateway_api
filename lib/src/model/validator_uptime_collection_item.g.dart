// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'validator_uptime_collection_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ValidatorUptimeCollectionItem extends ValidatorUptimeCollectionItem {
  @override
  final String address;
  @override
  final int? proposalsMade;
  @override
  final int? proposalsMissed;
  @override
  final int epochsActiveIn;

  factory _$ValidatorUptimeCollectionItem(
          [void Function(ValidatorUptimeCollectionItemBuilder)? updates]) =>
      (new ValidatorUptimeCollectionItemBuilder()..update(updates))._build();

  _$ValidatorUptimeCollectionItem._(
      {required this.address,
      this.proposalsMade,
      this.proposalsMissed,
      required this.epochsActiveIn})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        address, r'ValidatorUptimeCollectionItem', 'address');
    BuiltValueNullFieldError.checkNotNull(
        epochsActiveIn, r'ValidatorUptimeCollectionItem', 'epochsActiveIn');
  }

  @override
  ValidatorUptimeCollectionItem rebuild(
          void Function(ValidatorUptimeCollectionItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ValidatorUptimeCollectionItemBuilder toBuilder() =>
      new ValidatorUptimeCollectionItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ValidatorUptimeCollectionItem &&
        address == other.address &&
        proposalsMade == other.proposalsMade &&
        proposalsMissed == other.proposalsMissed &&
        epochsActiveIn == other.epochsActiveIn;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, proposalsMade.hashCode);
    _$hash = $jc(_$hash, proposalsMissed.hashCode);
    _$hash = $jc(_$hash, epochsActiveIn.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ValidatorUptimeCollectionItem')
          ..add('address', address)
          ..add('proposalsMade', proposalsMade)
          ..add('proposalsMissed', proposalsMissed)
          ..add('epochsActiveIn', epochsActiveIn))
        .toString();
  }
}

class ValidatorUptimeCollectionItemBuilder
    implements
        Builder<ValidatorUptimeCollectionItem,
            ValidatorUptimeCollectionItemBuilder> {
  _$ValidatorUptimeCollectionItem? _$v;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  int? _proposalsMade;
  int? get proposalsMade => _$this._proposalsMade;
  set proposalsMade(int? proposalsMade) =>
      _$this._proposalsMade = proposalsMade;

  int? _proposalsMissed;
  int? get proposalsMissed => _$this._proposalsMissed;
  set proposalsMissed(int? proposalsMissed) =>
      _$this._proposalsMissed = proposalsMissed;

  int? _epochsActiveIn;
  int? get epochsActiveIn => _$this._epochsActiveIn;
  set epochsActiveIn(int? epochsActiveIn) =>
      _$this._epochsActiveIn = epochsActiveIn;

  ValidatorUptimeCollectionItemBuilder() {
    ValidatorUptimeCollectionItem._defaults(this);
  }

  ValidatorUptimeCollectionItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _address = $v.address;
      _proposalsMade = $v.proposalsMade;
      _proposalsMissed = $v.proposalsMissed;
      _epochsActiveIn = $v.epochsActiveIn;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ValidatorUptimeCollectionItem other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ValidatorUptimeCollectionItem;
  }

  @override
  void update(void Function(ValidatorUptimeCollectionItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ValidatorUptimeCollectionItem build() => _build();

  _$ValidatorUptimeCollectionItem _build() {
    final _$result = _$v ??
        new _$ValidatorUptimeCollectionItem._(
            address: BuiltValueNullFieldError.checkNotNull(
                address, r'ValidatorUptimeCollectionItem', 'address'),
            proposalsMade: proposalsMade,
            proposalsMissed: proposalsMissed,
            epochsActiveIn: BuiltValueNullFieldError.checkNotNull(
                epochsActiveIn,
                r'ValidatorUptimeCollectionItem',
                'epochsActiveIn'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
