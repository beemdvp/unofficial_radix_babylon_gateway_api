// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_details_opt_ins.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TransactionDetailsOptIns extends TransactionDetailsOptIns {
  @override
  final bool? rawHex;
  @override
  final bool? receiptStateChanges;
  @override
  final bool? receiptFeeSummary;
  @override
  final bool? receiptFeeSource;
  @override
  final bool? receiptFeeDestination;
  @override
  final bool? receiptCostingParameters;
  @override
  final bool? receiptEvents;
  @override
  final bool? receiptOutput;
  @override
  final bool? affectedGlobalEntities;
  @override
  final bool? manifestInstructions;
  @override
  final bool? balanceChanges;

  factory _$TransactionDetailsOptIns(
          [void Function(TransactionDetailsOptInsBuilder)? updates]) =>
      (new TransactionDetailsOptInsBuilder()..update(updates))._build();

  _$TransactionDetailsOptIns._(
      {this.rawHex,
      this.receiptStateChanges,
      this.receiptFeeSummary,
      this.receiptFeeSource,
      this.receiptFeeDestination,
      this.receiptCostingParameters,
      this.receiptEvents,
      this.receiptOutput,
      this.affectedGlobalEntities,
      this.manifestInstructions,
      this.balanceChanges})
      : super._();

  @override
  TransactionDetailsOptIns rebuild(
          void Function(TransactionDetailsOptInsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TransactionDetailsOptInsBuilder toBuilder() =>
      new TransactionDetailsOptInsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransactionDetailsOptIns &&
        rawHex == other.rawHex &&
        receiptStateChanges == other.receiptStateChanges &&
        receiptFeeSummary == other.receiptFeeSummary &&
        receiptFeeSource == other.receiptFeeSource &&
        receiptFeeDestination == other.receiptFeeDestination &&
        receiptCostingParameters == other.receiptCostingParameters &&
        receiptEvents == other.receiptEvents &&
        receiptOutput == other.receiptOutput &&
        affectedGlobalEntities == other.affectedGlobalEntities &&
        manifestInstructions == other.manifestInstructions &&
        balanceChanges == other.balanceChanges;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, rawHex.hashCode);
    _$hash = $jc(_$hash, receiptStateChanges.hashCode);
    _$hash = $jc(_$hash, receiptFeeSummary.hashCode);
    _$hash = $jc(_$hash, receiptFeeSource.hashCode);
    _$hash = $jc(_$hash, receiptFeeDestination.hashCode);
    _$hash = $jc(_$hash, receiptCostingParameters.hashCode);
    _$hash = $jc(_$hash, receiptEvents.hashCode);
    _$hash = $jc(_$hash, receiptOutput.hashCode);
    _$hash = $jc(_$hash, affectedGlobalEntities.hashCode);
    _$hash = $jc(_$hash, manifestInstructions.hashCode);
    _$hash = $jc(_$hash, balanceChanges.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TransactionDetailsOptIns')
          ..add('rawHex', rawHex)
          ..add('receiptStateChanges', receiptStateChanges)
          ..add('receiptFeeSummary', receiptFeeSummary)
          ..add('receiptFeeSource', receiptFeeSource)
          ..add('receiptFeeDestination', receiptFeeDestination)
          ..add('receiptCostingParameters', receiptCostingParameters)
          ..add('receiptEvents', receiptEvents)
          ..add('receiptOutput', receiptOutput)
          ..add('affectedGlobalEntities', affectedGlobalEntities)
          ..add('manifestInstructions', manifestInstructions)
          ..add('balanceChanges', balanceChanges))
        .toString();
  }
}

class TransactionDetailsOptInsBuilder
    implements
        Builder<TransactionDetailsOptIns, TransactionDetailsOptInsBuilder> {
  _$TransactionDetailsOptIns? _$v;

  bool? _rawHex;
  bool? get rawHex => _$this._rawHex;
  set rawHex(bool? rawHex) => _$this._rawHex = rawHex;

  bool? _receiptStateChanges;
  bool? get receiptStateChanges => _$this._receiptStateChanges;
  set receiptStateChanges(bool? receiptStateChanges) =>
      _$this._receiptStateChanges = receiptStateChanges;

  bool? _receiptFeeSummary;
  bool? get receiptFeeSummary => _$this._receiptFeeSummary;
  set receiptFeeSummary(bool? receiptFeeSummary) =>
      _$this._receiptFeeSummary = receiptFeeSummary;

  bool? _receiptFeeSource;
  bool? get receiptFeeSource => _$this._receiptFeeSource;
  set receiptFeeSource(bool? receiptFeeSource) =>
      _$this._receiptFeeSource = receiptFeeSource;

  bool? _receiptFeeDestination;
  bool? get receiptFeeDestination => _$this._receiptFeeDestination;
  set receiptFeeDestination(bool? receiptFeeDestination) =>
      _$this._receiptFeeDestination = receiptFeeDestination;

  bool? _receiptCostingParameters;
  bool? get receiptCostingParameters => _$this._receiptCostingParameters;
  set receiptCostingParameters(bool? receiptCostingParameters) =>
      _$this._receiptCostingParameters = receiptCostingParameters;

  bool? _receiptEvents;
  bool? get receiptEvents => _$this._receiptEvents;
  set receiptEvents(bool? receiptEvents) =>
      _$this._receiptEvents = receiptEvents;

  bool? _receiptOutput;
  bool? get receiptOutput => _$this._receiptOutput;
  set receiptOutput(bool? receiptOutput) =>
      _$this._receiptOutput = receiptOutput;

  bool? _affectedGlobalEntities;
  bool? get affectedGlobalEntities => _$this._affectedGlobalEntities;
  set affectedGlobalEntities(bool? affectedGlobalEntities) =>
      _$this._affectedGlobalEntities = affectedGlobalEntities;

  bool? _manifestInstructions;
  bool? get manifestInstructions => _$this._manifestInstructions;
  set manifestInstructions(bool? manifestInstructions) =>
      _$this._manifestInstructions = manifestInstructions;

  bool? _balanceChanges;
  bool? get balanceChanges => _$this._balanceChanges;
  set balanceChanges(bool? balanceChanges) =>
      _$this._balanceChanges = balanceChanges;

  TransactionDetailsOptInsBuilder() {
    TransactionDetailsOptIns._defaults(this);
  }

  TransactionDetailsOptInsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _rawHex = $v.rawHex;
      _receiptStateChanges = $v.receiptStateChanges;
      _receiptFeeSummary = $v.receiptFeeSummary;
      _receiptFeeSource = $v.receiptFeeSource;
      _receiptFeeDestination = $v.receiptFeeDestination;
      _receiptCostingParameters = $v.receiptCostingParameters;
      _receiptEvents = $v.receiptEvents;
      _receiptOutput = $v.receiptOutput;
      _affectedGlobalEntities = $v.affectedGlobalEntities;
      _manifestInstructions = $v.manifestInstructions;
      _balanceChanges = $v.balanceChanges;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TransactionDetailsOptIns other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TransactionDetailsOptIns;
  }

  @override
  void update(void Function(TransactionDetailsOptInsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TransactionDetailsOptIns build() => _build();

  _$TransactionDetailsOptIns _build() {
    final _$result = _$v ??
        new _$TransactionDetailsOptIns._(
            rawHex: rawHex,
            receiptStateChanges: receiptStateChanges,
            receiptFeeSummary: receiptFeeSummary,
            receiptFeeSource: receiptFeeSource,
            receiptFeeDestination: receiptFeeDestination,
            receiptCostingParameters: receiptCostingParameters,
            receiptEvents: receiptEvents,
            receiptOutput: receiptOutput,
            affectedGlobalEntities: affectedGlobalEntities,
            manifestInstructions: manifestInstructions,
            balanceChanges: balanceChanges);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
