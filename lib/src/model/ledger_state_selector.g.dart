// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ledger_state_selector.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LedgerStateSelector extends LedgerStateSelector {
  @override
  final int? stateVersion;
  @override
  final DateTime? timestamp;
  @override
  final int? epoch;
  @override
  final int? round;

  factory _$LedgerStateSelector(
          [void Function(LedgerStateSelectorBuilder)? updates]) =>
      (new LedgerStateSelectorBuilder()..update(updates))._build();

  _$LedgerStateSelector._(
      {this.stateVersion, this.timestamp, this.epoch, this.round})
      : super._();

  @override
  LedgerStateSelector rebuild(
          void Function(LedgerStateSelectorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LedgerStateSelectorBuilder toBuilder() =>
      new LedgerStateSelectorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LedgerStateSelector &&
        stateVersion == other.stateVersion &&
        timestamp == other.timestamp &&
        epoch == other.epoch &&
        round == other.round;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, stateVersion.hashCode);
    _$hash = $jc(_$hash, timestamp.hashCode);
    _$hash = $jc(_$hash, epoch.hashCode);
    _$hash = $jc(_$hash, round.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LedgerStateSelector')
          ..add('stateVersion', stateVersion)
          ..add('timestamp', timestamp)
          ..add('epoch', epoch)
          ..add('round', round))
        .toString();
  }
}

class LedgerStateSelectorBuilder
    implements Builder<LedgerStateSelector, LedgerStateSelectorBuilder> {
  _$LedgerStateSelector? _$v;

  int? _stateVersion;
  int? get stateVersion => _$this._stateVersion;
  set stateVersion(int? stateVersion) => _$this._stateVersion = stateVersion;

  DateTime? _timestamp;
  DateTime? get timestamp => _$this._timestamp;
  set timestamp(DateTime? timestamp) => _$this._timestamp = timestamp;

  int? _epoch;
  int? get epoch => _$this._epoch;
  set epoch(int? epoch) => _$this._epoch = epoch;

  int? _round;
  int? get round => _$this._round;
  set round(int? round) => _$this._round = round;

  LedgerStateSelectorBuilder() {
    LedgerStateSelector._defaults(this);
  }

  LedgerStateSelectorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _stateVersion = $v.stateVersion;
      _timestamp = $v.timestamp;
      _epoch = $v.epoch;
      _round = $v.round;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LedgerStateSelector other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LedgerStateSelector;
  }

  @override
  void update(void Function(LedgerStateSelectorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LedgerStateSelector build() => _build();

  _$LedgerStateSelector _build() {
    final _$result = _$v ??
        new _$LedgerStateSelector._(
            stateVersion: stateVersion,
            timestamp: timestamp,
            epoch: epoch,
            round: round);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
