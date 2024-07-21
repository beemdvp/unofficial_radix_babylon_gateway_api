// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ledger_state.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LedgerState extends LedgerState {
  @override
  final String network;
  @override
  final int stateVersion;
  @override
  final String proposerRoundTimestamp;
  @override
  final int epoch;
  @override
  final int round;

  factory _$LedgerState([void Function(LedgerStateBuilder)? updates]) =>
      (new LedgerStateBuilder()..update(updates))._build();

  _$LedgerState._(
      {required this.network,
      required this.stateVersion,
      required this.proposerRoundTimestamp,
      required this.epoch,
      required this.round})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(network, r'LedgerState', 'network');
    BuiltValueNullFieldError.checkNotNull(
        stateVersion, r'LedgerState', 'stateVersion');
    BuiltValueNullFieldError.checkNotNull(
        proposerRoundTimestamp, r'LedgerState', 'proposerRoundTimestamp');
    BuiltValueNullFieldError.checkNotNull(epoch, r'LedgerState', 'epoch');
    BuiltValueNullFieldError.checkNotNull(round, r'LedgerState', 'round');
  }

  @override
  LedgerState rebuild(void Function(LedgerStateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LedgerStateBuilder toBuilder() => new LedgerStateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LedgerState &&
        network == other.network &&
        stateVersion == other.stateVersion &&
        proposerRoundTimestamp == other.proposerRoundTimestamp &&
        epoch == other.epoch &&
        round == other.round;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, network.hashCode);
    _$hash = $jc(_$hash, stateVersion.hashCode);
    _$hash = $jc(_$hash, proposerRoundTimestamp.hashCode);
    _$hash = $jc(_$hash, epoch.hashCode);
    _$hash = $jc(_$hash, round.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LedgerState')
          ..add('network', network)
          ..add('stateVersion', stateVersion)
          ..add('proposerRoundTimestamp', proposerRoundTimestamp)
          ..add('epoch', epoch)
          ..add('round', round))
        .toString();
  }
}

class LedgerStateBuilder implements Builder<LedgerState, LedgerStateBuilder> {
  _$LedgerState? _$v;

  String? _network;
  String? get network => _$this._network;
  set network(String? network) => _$this._network = network;

  int? _stateVersion;
  int? get stateVersion => _$this._stateVersion;
  set stateVersion(int? stateVersion) => _$this._stateVersion = stateVersion;

  String? _proposerRoundTimestamp;
  String? get proposerRoundTimestamp => _$this._proposerRoundTimestamp;
  set proposerRoundTimestamp(String? proposerRoundTimestamp) =>
      _$this._proposerRoundTimestamp = proposerRoundTimestamp;

  int? _epoch;
  int? get epoch => _$this._epoch;
  set epoch(int? epoch) => _$this._epoch = epoch;

  int? _round;
  int? get round => _$this._round;
  set round(int? round) => _$this._round = round;

  LedgerStateBuilder() {
    LedgerState._defaults(this);
  }

  LedgerStateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _network = $v.network;
      _stateVersion = $v.stateVersion;
      _proposerRoundTimestamp = $v.proposerRoundTimestamp;
      _epoch = $v.epoch;
      _round = $v.round;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LedgerState other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LedgerState;
  }

  @override
  void update(void Function(LedgerStateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LedgerState build() => _build();

  _$LedgerState _build() {
    final _$result = _$v ??
        new _$LedgerState._(
            network: BuiltValueNullFieldError.checkNotNull(
                network, r'LedgerState', 'network'),
            stateVersion: BuiltValueNullFieldError.checkNotNull(
                stateVersion, r'LedgerState', 'stateVersion'),
            proposerRoundTimestamp: BuiltValueNullFieldError.checkNotNull(
                proposerRoundTimestamp,
                r'LedgerState',
                'proposerRoundTimestamp'),
            epoch: BuiltValueNullFieldError.checkNotNull(
                epoch, r'LedgerState', 'epoch'),
            round: BuiltValueNullFieldError.checkNotNull(
                round, r'LedgerState', 'round'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
