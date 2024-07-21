// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'serializers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializers _$serializers = (new Serializers().toBuilder()
      ..add($AccountAuthorizedDepositorsCollection.serializer)
      ..add($AccountAuthorizedDepositorsResponseItem.serializer)
      ..add($AccountLockerAddress.serializer)
      ..add($AccountLockerVaultCollection.serializer)
      ..add($AccountLockerVaultCollectionItem.serializer)
      ..add($AccountResourcePreferencesCollection.serializer)
      ..add($AtLedgerStateMixin.serializer)
      ..add($CursorLimitMixin.serializer)
      ..add($EntityMetadataCollection.serializer)
      ..add($EntitySchemaCollection.serializer)
      ..add($FromLedgerStateMixin.serializer)
      ..add($FungibleResourcesCollection.serializer)
      ..add($FungibleResourcesCollectionItem.serializer)
      ..add($FungibleResourcesCollectionItemVaultAggregatedVault.serializer)
      ..add($GatewayError.serializer)
      ..add($LedgerStateMixin.serializer)
      ..add($MetadataTypedValue.serializer)
      ..add($NonFungibleIdsCollection.serializer)
      ..add($NonFungibleResourcesCollection.serializer)
      ..add($NonFungibleResourcesCollectionItem.serializer)
      ..add($NonFungibleResourcesCollectionItemVaultAggregatedVault.serializer)
      ..add($OptionalNonFungibleIdsCollection.serializer)
      ..add($PackageBlueprintCollection.serializer)
      ..add($PackageCodeCollection.serializer)
      ..add($ProgrammaticScryptoSborValue.serializer)
      ..add($PublicKey.serializer)
      ..add($PublicKeyHash.serializer)
      ..add($ResultSetCursorMixin.serializer)
      ..add($ScryptoSborValue.serializer)
      ..add($StateEntityDetailsResponseItemDetails.serializer)
      ..add($StateKeyValueStoreKeysCollection.serializer)
      ..add($TransactionAccountDepositPreValidationAuthorizedDepositorBadge
          .serializer)
      ..add(AccountAuthorizedDepositorBadgeType.serializer)
      ..add(AccountAuthorizedDepositorsNonFungibleBadge.serializer)
      ..add(AccountAuthorizedDepositorsResourceBadge.serializer)
      ..add(AccountDefaultDepositRule.serializer)
      ..add(AccountDepositPreValidationDecidingFactors.serializer)
      ..add(
          AccountDepositPreValidationDecidingFactorsResourceSpecificDetailsItem
              .serializer)
      ..add(AccountDepositPreValidationNonFungibleBadge.serializer)
      ..add(AccountDepositPreValidationRequest.serializer)
      ..add(AccountDepositPreValidationResourceBadge.serializer)
      ..add(AccountDepositPreValidationResourceSpecificBehaviourItem.serializer)
      ..add(AccountDepositPreValidationResponse.serializer)
      ..add(AccountLockerNotFoundError.serializer)
      ..add(AccountLockerVaultCollectionItemFungible.serializer)
      ..add(AccountLockerVaultCollectionItemNonFungible.serializer)
      ..add(AccountLockerVaultCollectionItemType.serializer)
      ..add(AccountResourcePreferenceRule.serializer)
      ..add(AccountResourcePreferencesResponseItem.serializer)
      ..add(BlueprintMethodRoyalty.serializer)
      ..add(BlueprintRoyaltyConfig.serializer)
      ..add(CommittedTransactionInfo.serializer)
      ..add(ComponentEntityRoleAssignmentEntry.serializer)
      ..add(ComponentEntityRoleAssignmentEntryAssignment.serializer)
      ..add(ComponentEntityRoleAssignments.serializer)
      ..add(ComponentMethodRoyalty.serializer)
      ..add(ComponentRoyaltyConfig.serializer)
      ..add(EntityMetadataItem.serializer)
      ..add(EntityMetadataItemValue.serializer)
      ..add(EntityNotFoundError.serializer)
      ..add(EntitySchemaCollectionItem.serializer)
      ..add(ErrorResponse.serializer)
      ..add(EventsItem.serializer)
      ..add(FungibleResourcesCollectionItemGloballyAggregated.serializer)
      ..add(FungibleResourcesCollectionItemVaultAggregated.serializer)
      ..add(FungibleResourcesCollectionItemVaultAggregatedVaultItem.serializer)
      ..add(GatewayInfoResponseKnownTarget.serializer)
      ..add(GatewayInfoResponseReleaseInfo.serializer)
      ..add(GatewayStatusResponse.serializer)
      ..add(InternalServerError.serializer)
      ..add(InvalidEntityError.serializer)
      ..add(InvalidRequestError.serializer)
      ..add(InvalidTransactionError.serializer)
      ..add(LedgerState.serializer)
      ..add(LedgerStateSelector.serializer)
      ..add(ManifestClass.serializer)
      ..add(MetadataBoolArrayValue.serializer)
      ..add(MetadataBoolValue.serializer)
      ..add(MetadataDecimalArrayValue.serializer)
      ..add(MetadataDecimalValue.serializer)
      ..add(MetadataGlobalAddressArrayValue.serializer)
      ..add(MetadataGlobalAddressValue.serializer)
      ..add(MetadataI32ArrayValue.serializer)
      ..add(MetadataI32Value.serializer)
      ..add(MetadataI64ArrayValue.serializer)
      ..add(MetadataI64Value.serializer)
      ..add(MetadataInstantArrayValue.serializer)
      ..add(MetadataInstantValue.serializer)
      ..add(MetadataNonFungibleGlobalIdArrayValue.serializer)
      ..add(MetadataNonFungibleGlobalIdArrayValueAllOfValues.serializer)
      ..add(MetadataNonFungibleGlobalIdValue.serializer)
      ..add(MetadataNonFungibleLocalIdArrayValue.serializer)
      ..add(MetadataNonFungibleLocalIdValue.serializer)
      ..add(MetadataOriginArrayValue.serializer)
      ..add(MetadataOriginValue.serializer)
      ..add(MetadataPublicKeyArrayValue.serializer)
      ..add(MetadataPublicKeyHashArrayValue.serializer)
      ..add(MetadataPublicKeyHashValue.serializer)
      ..add(MetadataPublicKeyValue.serializer)
      ..add(MetadataStringArrayValue.serializer)
      ..add(MetadataStringValue.serializer)
      ..add(MetadataU32ArrayValue.serializer)
      ..add(MetadataU32Value.serializer)
      ..add(MetadataU64ArrayValue.serializer)
      ..add(MetadataU64Value.serializer)
      ..add(MetadataU8ArrayValue.serializer)
      ..add(MetadataU8Value.serializer)
      ..add(MetadataUrlArrayValue.serializer)
      ..add(MetadataUrlValue.serializer)
      ..add(MetadataValueType.serializer)
      ..add(NetworkConfigurationResponse.serializer)
      ..add(NetworkConfigurationResponseWellKnownAddresses.serializer)
      ..add(NonFungibleIdType.serializer)
      ..add(NonFungibleResourcesCollectionItemGloballyAggregated.serializer)
      ..add(NonFungibleResourcesCollectionItemVaultAggregated.serializer)
      ..add(
          NonFungibleResourcesCollectionItemVaultAggregatedVaultItem.serializer)
      ..add(NotSyncedUpError.serializer)
      ..add(ObjectModuleId.serializer)
      ..add(PackageBlueprintCollectionItem.serializer)
      ..add(PackageCodeCollectionItem.serializer)
      ..add(PackageVmType.serializer)
      ..add(ProgrammaticScryptoSborValueArray.serializer)
      ..add(ProgrammaticScryptoSborValueBool.serializer)
      ..add(ProgrammaticScryptoSborValueBytes.serializer)
      ..add(ProgrammaticScryptoSborValueDecimal.serializer)
      ..add(ProgrammaticScryptoSborValueEnum.serializer)
      ..add(ProgrammaticScryptoSborValueI128.serializer)
      ..add(ProgrammaticScryptoSborValueI16.serializer)
      ..add(ProgrammaticScryptoSborValueI32.serializer)
      ..add(ProgrammaticScryptoSborValueI64.serializer)
      ..add(ProgrammaticScryptoSborValueI8.serializer)
      ..add(ProgrammaticScryptoSborValueKind.serializer)
      ..add(ProgrammaticScryptoSborValueMap.serializer)
      ..add(ProgrammaticScryptoSborValueMapEntry.serializer)
      ..add(ProgrammaticScryptoSborValueNonFungibleLocalId.serializer)
      ..add(ProgrammaticScryptoSborValueOwn.serializer)
      ..add(ProgrammaticScryptoSborValuePreciseDecimal.serializer)
      ..add(ProgrammaticScryptoSborValueReference.serializer)
      ..add(ProgrammaticScryptoSborValueString.serializer)
      ..add(ProgrammaticScryptoSborValueTuple.serializer)
      ..add(ProgrammaticScryptoSborValueU128.serializer)
      ..add(ProgrammaticScryptoSborValueU16.serializer)
      ..add(ProgrammaticScryptoSborValueU32.serializer)
      ..add(ProgrammaticScryptoSborValueU64.serializer)
      ..add(ProgrammaticScryptoSborValueU8.serializer)
      ..add(PublicKeyEcdsaSecp256k1.serializer)
      ..add(PublicKeyEddsaEd25519.serializer)
      ..add(PublicKeyHashEcdsaSecp256k1.serializer)
      ..add(PublicKeyHashEddsaEd25519.serializer)
      ..add(PublicKeyHashType.serializer)
      ..add(PublicKeyType.serializer)
      ..add(ResourceAggregationLevel.serializer)
      ..add(RoleAssignmentResolution.serializer)
      ..add(RoleKey.serializer)
      ..add(RoyaltyAmount.serializer)
      ..add(RoyaltyAmountUnitEnum.serializer)
      ..add(StateAccountAuthorizedDepositorsPageRequest.serializer)
      ..add(StateAccountAuthorizedDepositorsPageResponse.serializer)
      ..add(StateAccountLockerPageVaultsRequest.serializer)
      ..add(StateAccountLockerPageVaultsResponse.serializer)
      ..add(StateAccountLockersTouchedAtRequest.serializer)
      ..add(StateAccountLockersTouchedAtResponse.serializer)
      ..add(StateAccountLockersTouchedAtResponseItem.serializer)
      ..add(StateAccountResourcePreferencesPageRequest.serializer)
      ..add(StateAccountResourcePreferencesPageResponse.serializer)
      ..add(StateEntityDetailsOptIns.serializer)
      ..add(StateEntityDetailsRequest.serializer)
      ..add(StateEntityDetailsResponse.serializer)
      ..add(StateEntityDetailsResponseComponentDetails.serializer)
      ..add(StateEntityDetailsResponseFungibleResourceDetails.serializer)
      ..add(StateEntityDetailsResponseFungibleVaultDetails.serializer)
      ..add(StateEntityDetailsResponseItem.serializer)
      ..add(StateEntityDetailsResponseItemAncestorIdentities.serializer)
      ..add(StateEntityDetailsResponseItemDetailsType.serializer)
      ..add(StateEntityDetailsResponseNonFungibleResourceDetails.serializer)
      ..add(StateEntityDetailsResponseNonFungibleVaultDetails.serializer)
      ..add(StateEntityDetailsResponsePackageDetails.serializer)
      ..add(StateEntityFungibleResourceVaultsPageRequest.serializer)
      ..add(StateEntityFungibleResourceVaultsPageResponse.serializer)
      ..add(StateEntityFungiblesPageRequest.serializer)
      ..add(StateEntityFungiblesPageRequestOptIns.serializer)
      ..add(StateEntityFungiblesPageResponse.serializer)
      ..add(StateEntityMetadataPageRequest.serializer)
      ..add(StateEntityMetadataPageResponse.serializer)
      ..add(StateEntityNonFungibleIdsPageRequest.serializer)
      ..add(StateEntityNonFungibleIdsPageResponse.serializer)
      ..add(StateEntityNonFungibleResourceVaultsPageOptIns.serializer)
      ..add(StateEntityNonFungibleResourceVaultsPageRequest.serializer)
      ..add(StateEntityNonFungibleResourceVaultsPageResponse.serializer)
      ..add(StateEntityNonFungiblesPageRequest.serializer)
      ..add(StateEntityNonFungiblesPageRequestOptIns.serializer)
      ..add(StateEntityNonFungiblesPageResponse.serializer)
      ..add(StateEntitySchemaPageRequest.serializer)
      ..add(StateEntitySchemaPageResponse.serializer)
      ..add(StateKeyValueStoreDataRequest.serializer)
      ..add(StateKeyValueStoreDataRequestKeyItem.serializer)
      ..add(StateKeyValueStoreDataResponse.serializer)
      ..add(StateKeyValueStoreDataResponseItem.serializer)
      ..add(StateKeyValueStoreKeysRequest.serializer)
      ..add(StateKeyValueStoreKeysResponse.serializer)
      ..add(StateKeyValueStoreKeysResponseItem.serializer)
      ..add(StateNonFungibleDataRequest.serializer)
      ..add(StateNonFungibleDataResponse.serializer)
      ..add(StateNonFungibleDetailsResponseItem.serializer)
      ..add(StateNonFungibleIdsRequest.serializer)
      ..add(StateNonFungibleIdsResponse.serializer)
      ..add(StateNonFungibleLocationRequest.serializer)
      ..add(StateNonFungibleLocationResponse.serializer)
      ..add(StateNonFungibleLocationResponseItem.serializer)
      ..add(StatePackageBlueprintPageRequest.serializer)
      ..add(StatePackageBlueprintPageResponse.serializer)
      ..add(StatePackageCodePageRequest.serializer)
      ..add(StatePackageCodePageResponse.serializer)
      ..add(StateValidatorsListRequest.serializer)
      ..add(StateValidatorsListResponse.serializer)
      ..add(StreamTransactionsRequest.serializer)
      ..add(StreamTransactionsRequestAllOfManifestClassFilter.serializer)
      ..add(StreamTransactionsRequestEventFilterItem.serializer)
      ..add(StreamTransactionsRequestEventFilterItemEventEnum.serializer)
      ..add(StreamTransactionsRequestKindFilterEnum.serializer)
      ..add(StreamTransactionsRequestOrderEnum.serializer)
      ..add(StreamTransactionsResponse.serializer)
      ..add(TransactionBalanceChanges.serializer)
      ..add(TransactionCommittedDetailsRequest.serializer)
      ..add(TransactionCommittedDetailsResponse.serializer)
      ..add(TransactionConstructionResponse.serializer)
      ..add(TransactionDetailsOptIns.serializer)
      ..add(TransactionFungibleBalanceChanges.serializer)
      ..add(TransactionFungibleFeeBalanceChangeType.serializer)
      ..add(TransactionFungibleFeeBalanceChanges.serializer)
      ..add(TransactionIntentStatus.serializer)
      ..add(TransactionNonFungibleBalanceChanges.serializer)
      ..add(TransactionNotFoundError.serializer)
      ..add(TransactionPayloadGatewayHandlingStatus.serializer)
      ..add(TransactionPayloadStatus.serializer)
      ..add(TransactionPreviewRequest.serializer)
      ..add(TransactionPreviewRequestFlags.serializer)
      ..add(TransactionPreviewResponse.serializer)
      ..add(TransactionPreviewResponseLogsInner.serializer)
      ..add(TransactionReceipt.serializer)
      ..add(TransactionStatus.serializer)
      ..add(TransactionStatusRequest.serializer)
      ..add(TransactionStatusResponse.serializer)
      ..add(TransactionStatusResponseKnownPayloadItem.serializer)
      ..add(TransactionSubmitRequest.serializer)
      ..add(TransactionSubmitResponse.serializer)
      ..add(ValidationErrorsAtPath.serializer)
      ..add(ValidatorCollection.serializer)
      ..add(ValidatorCollectionItem.serializer)
      ..add(ValidatorCollectionItemActiveInEpoch.serializer)
      ..add(ValidatorCollectionItemEffectiveFeeFactor.serializer)
      ..add(ValidatorCollectionItemEffectiveFeeFactorCurrent.serializer)
      ..add(ValidatorCollectionItemEffectiveFeeFactorPending.serializer)
      ..add(ValidatorUptimeCollection.serializer)
      ..add(ValidatorUptimeCollectionItem.serializer)
      ..add(ValidatorVaultItem.serializer)
      ..add(ValidatorsUptimeRequest.serializer)
      ..add(ValidatorsUptimeResponse.serializer)
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(AccountAuthorizedDepositorsResponseItem)]),
          () => new ListBuilder<AccountAuthorizedDepositorsResponseItem>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(AccountAuthorizedDepositorsResponseItem)]),
          () => new ListBuilder<AccountAuthorizedDepositorsResponseItem>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                AccountDepositPreValidationDecidingFactorsResourceSpecificDetailsItem)
          ]),
          () => new ListBuilder<
              AccountDepositPreValidationDecidingFactorsResourceSpecificDetailsItem>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                AccountDepositPreValidationResourceSpecificBehaviourItem)
          ]),
          () => new ListBuilder<
              AccountDepositPreValidationResourceSpecificBehaviourItem>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(AccountLockerAddress)]),
          () => new ListBuilder<AccountLockerAddress>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(AccountLockerVaultCollectionItem)]),
          () => new ListBuilder<AccountLockerVaultCollectionItem>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(AccountLockerVaultCollectionItem)]),
          () => new ListBuilder<AccountLockerVaultCollectionItem>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(AccountResourcePreferencesResponseItem)]),
          () => new ListBuilder<AccountResourcePreferencesResponseItem>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(AccountResourcePreferencesResponseItem)]),
          () => new ListBuilder<AccountResourcePreferencesResponseItem>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(BlueprintMethodRoyalty)]),
          () => new ListBuilder<BlueprintMethodRoyalty>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(CommittedTransactionInfo)]),
          () => new ListBuilder<CommittedTransactionInfo>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(ComponentEntityRoleAssignmentEntry)]),
          () => new ListBuilder<ComponentEntityRoleAssignmentEntry>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ComponentMethodRoyalty)]),
          () => new ListBuilder<ComponentMethodRoyalty>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(EntityMetadataItem)]),
          () => new ListBuilder<EntityMetadataItem>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(EntityMetadataItem)]),
          () => new ListBuilder<EntityMetadataItem>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(EntitySchemaCollectionItem)]),
          () => new ListBuilder<EntitySchemaCollectionItem>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(EntitySchemaCollectionItem)]),
          () => new ListBuilder<EntitySchemaCollectionItem>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(EventsItem)]),
          () => new ListBuilder<EventsItem>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(FungibleResourcesCollectionItem)]),
          () => new ListBuilder<FungibleResourcesCollectionItem>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(FungibleResourcesCollectionItem)]),
          () => new ListBuilder<FungibleResourcesCollectionItem>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                FungibleResourcesCollectionItemVaultAggregatedVaultItem)
          ]),
          () => new ListBuilder<
              FungibleResourcesCollectionItemVaultAggregatedVaultItem>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                FungibleResourcesCollectionItemVaultAggregatedVaultItem)
          ]),
          () => new ListBuilder<
              FungibleResourcesCollectionItemVaultAggregatedVaultItem>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(JsonObject)]),
          () => new ListBuilder<JsonObject>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(TransactionPreviewResponseLogsInner)]),
          () => new ListBuilder<TransactionPreviewResponseLogsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(MetadataNonFungibleGlobalIdArrayValueAllOfValues)
          ]),
          () => new ListBuilder<
              MetadataNonFungibleGlobalIdArrayValueAllOfValues>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(NonFungibleResourcesCollectionItem)]),
          () => new ListBuilder<NonFungibleResourcesCollectionItem>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(NonFungibleResourcesCollectionItem)]),
          () => new ListBuilder<NonFungibleResourcesCollectionItem>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                NonFungibleResourcesCollectionItemVaultAggregatedVaultItem)
          ]),
          () => new ListBuilder<
              NonFungibleResourcesCollectionItemVaultAggregatedVaultItem>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(
                NonFungibleResourcesCollectionItemVaultAggregatedVaultItem)
          ]),
          () => new ListBuilder<
              NonFungibleResourcesCollectionItemVaultAggregatedVaultItem>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(PackageBlueprintCollectionItem)]),
          () => new ListBuilder<PackageBlueprintCollectionItem>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(PackageBlueprintCollectionItem)]),
          () => new ListBuilder<PackageBlueprintCollectionItem>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(PackageCodeCollectionItem)]),
          () => new ListBuilder<PackageCodeCollectionItem>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(PackageCodeCollectionItem)]),
          () => new ListBuilder<PackageCodeCollectionItem>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ProgrammaticScryptoSborValue)]),
          () => new ListBuilder<ProgrammaticScryptoSborValue>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ProgrammaticScryptoSborValue)]),
          () => new ListBuilder<ProgrammaticScryptoSborValue>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ProgrammaticScryptoSborValue)]),
          () => new ListBuilder<ProgrammaticScryptoSborValue>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(ProgrammaticScryptoSborValueMapEntry)]),
          () => new ListBuilder<ProgrammaticScryptoSborValueMapEntry>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(PublicKey)]),
          () => new ListBuilder<PublicKey>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(PublicKeyHash)]),
          () => new ListBuilder<PublicKeyHash>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(RoleKey)]),
          () => new ListBuilder<RoleKey>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(StateAccountLockersTouchedAtResponseItem)]),
          () => new ListBuilder<StateAccountLockersTouchedAtResponseItem>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(StateEntityDetailsResponseItem)]),
          () => new ListBuilder<StateEntityDetailsResponseItem>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(StateKeyValueStoreDataRequestKeyItem)]),
          () => new ListBuilder<StateKeyValueStoreDataRequestKeyItem>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(StateKeyValueStoreDataResponseItem)]),
          () => new ListBuilder<StateKeyValueStoreDataResponseItem>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(StateKeyValueStoreKeysResponseItem)]),
          () => new ListBuilder<StateKeyValueStoreKeysResponseItem>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(StateKeyValueStoreKeysResponseItem)]),
          () => new ListBuilder<StateKeyValueStoreKeysResponseItem>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(StateNonFungibleDetailsResponseItem)]),
          () => new ListBuilder<StateNonFungibleDetailsResponseItem>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(StateNonFungibleLocationResponseItem)]),
          () => new ListBuilder<StateNonFungibleLocationResponseItem>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ManifestClass)]),
          () => new ListBuilder<ManifestClass>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(PublicKey)]),
          () => new ListBuilder<PublicKey>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(StreamTransactionsRequestEventFilterItem)]),
          () => new ListBuilder<StreamTransactionsRequestEventFilterItem>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(TransactionFungibleFeeBalanceChanges)]),
          () => new ListBuilder<TransactionFungibleFeeBalanceChanges>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(TransactionFungibleBalanceChanges)]),
          () => new ListBuilder<TransactionFungibleBalanceChanges>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(TransactionNonFungibleBalanceChanges)]),
          () => new ListBuilder<TransactionNonFungibleBalanceChanges>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(TransactionStatusResponseKnownPayloadItem)
          ]),
          () => new ListBuilder<TransactionStatusResponseKnownPayloadItem>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ValidationErrorsAtPath)]),
          () => new ListBuilder<ValidationErrorsAtPath>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ValidatorCollectionItem)]),
          () => new ListBuilder<ValidatorCollectionItem>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ValidatorUptimeCollectionItem)]),
          () => new ListBuilder<ValidatorUptimeCollectionItem>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(bool)]),
          () => new ListBuilder<bool>()))
    .build();

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
