import 'package:test/test.dart';
import 'package:unofficial_babylon_gateway_api/unofficial_babylon_gateway_api.dart';


/// tests for StateApi
void main() {
  final instance = UnofficialBabylonGatewayApi().getStateApi();

  group(StateApi, () {
    // Get Account authorized depositors
    //
    // Returns paginable collection of authorized depositors for given account. 
    //
    //Future<StateAccountAuthorizedDepositorsPageResponse> accountAuthorizedDepositorsPage(StateAccountAuthorizedDepositorsPageRequest stateAccountAuthorizedDepositorsPageRequest) async
    test('test accountAuthorizedDepositorsPage', () async {
      // TODO
    });

    // Get Account Locker Vaults Page
    //
    // Returns all the resource vaults associated with a given account locker. The returned response is in a paginated format, ordered by the most recent resource vault creation on the ledger. 
    //
    //Future<StateAccountLockerPageVaultsResponse> accountLockerVaultsPage(StateAccountLockerPageVaultsRequest stateAccountLockerPageVaultsRequest) async
    test('test accountLockerVaultsPage', () async {
      // TODO
    });

    // Get Most Recent Touch of Account Lockers
    //
    // Returns most recent state version given account locker has been touched. Touch refers to the creation of the account locker itself as well as any modification to its contents, such as resource claim, airdrop or store. 
    //
    //Future<StateAccountLockersTouchedAtResponse> accountLockersTouchedAt(StateAccountLockersTouchedAtRequest stateAccountLockersTouchedAtRequest) async
    test('test accountLockersTouchedAt', () async {
      // TODO
    });

    // Get Account resource preferences
    //
    // Returns paginable collection of resource preference rules for given account. 
    //
    //Future<StateAccountResourcePreferencesPageResponse> accountResourcePreferencesPage(StateAccountResourcePreferencesPageRequest stateAccountResourcePreferencesPageRequest) async
    test('test accountResourcePreferencesPage', () async {
      // TODO
    });

    // Get page of Global Entity Fungible Resource Vaults
    //
    // Returns vaults for fungible resource owned by a given global entity. The returned response is in a paginated format, ordered by the resource's first appearance on the ledger. 
    //
    //Future<StateEntityFungibleResourceVaultsPageResponse> entityFungibleResourceVaultPage(StateEntityFungibleResourceVaultsPageRequest stateEntityFungibleResourceVaultsPageRequest) async
    test('test entityFungibleResourceVaultPage', () async {
      // TODO
    });

    // Get page of Global Entity Fungible Resource Balances
    //
    // Returns the total amount of each fungible resource owned by a given global entity. Result can be aggregated globally or per vault. The returned response is in a paginated format, ordered by the resource's first appearance on the ledger. 
    //
    //Future<StateEntityFungiblesPageResponse> entityFungiblesPage(StateEntityFungiblesPageRequest stateEntityFungiblesPageRequest) async
    test('test entityFungiblesPage', () async {
      // TODO
    });

    // Get Entity Metadata Page
    //
    // Returns all the metadata properties associated with a given global entity. The returned response is in a paginated format, ordered by first appearance on the ledger. 
    //
    //Future<StateEntityMetadataPageResponse> entityMetadataPage(StateEntityMetadataPageRequest stateEntityMetadataPageRequest) async
    test('test entityMetadataPage', () async {
      // TODO
    });

    // Get page of Non-Fungibles in Vault
    //
    // Returns all non-fungible IDs of a given non-fungible resource owned by a given entity. The returned response is in a paginated format, ordered by the resource's first appearence on the ledger. 
    //
    //Future<StateEntityNonFungibleIdsPageResponse> entityNonFungibleIdsPage(StateEntityNonFungibleIdsPageRequest stateEntityNonFungibleIdsPageRequest) async
    test('test entityNonFungibleIdsPage', () async {
      // TODO
    });

    // Get page of Global Entity Non-Fungible Resource Vaults
    //
    // Returns vaults for non fungible resource owned by a given global entity. The returned response is in a paginated format, ordered by the resource's first appearance on the ledger. 
    //
    //Future<StateEntityNonFungibleResourceVaultsPageResponse> entityNonFungibleResourceVaultPage(StateEntityNonFungibleResourceVaultsPageRequest stateEntityNonFungibleResourceVaultsPageRequest) async
    test('test entityNonFungibleResourceVaultPage', () async {
      // TODO
    });

    // Get page of Global Entity Non-Fungible Resource Balances
    //
    // Returns the total amount of each non-fungible resource owned by a given global entity. Result can be aggregated globally or per vault. The returned response is in a paginated format, ordered by the resource's first appearance on the ledger. 
    //
    //Future<StateEntityNonFungiblesPageResponse> entityNonFungiblesPage(StateEntityNonFungiblesPageRequest stateEntityNonFungiblesPageRequest) async
    test('test entityNonFungiblesPage', () async {
      // TODO
    });

    // Get Entity Schema Page
    //
    // Returns all the schemas associated with a given global entity. The returned response is in a paginated format, ordered by first appearance on the ledger. 
    //
    //Future<StateEntitySchemaPageResponse> entitySchemaPage(StateEntitySchemaPageRequest stateEntitySchemaPageRequest) async
    test('test entitySchemaPage', () async {
      // TODO
    });

    // Get KeyValueStore Data
    //
    // Returns data (value) associated with a given key of a given key-value store. [Check detailed documentation for explanation](#section/How-to-query-the-content-of-a-key-value-store-inside-a-component) 
    //
    //Future<StateKeyValueStoreDataResponse> keyValueStoreData(StateKeyValueStoreDataRequest stateKeyValueStoreDataRequest) async
    test('test keyValueStoreData', () async {
      // TODO
    });

    // Get KeyValueStore Keys
    //
    // Allows to iterate over key value store keys.
    //
    //Future<StateKeyValueStoreKeysResponse> keyValueStoreKeys(StateKeyValueStoreKeysRequest stateKeyValueStoreKeysRequest) async
    test('test keyValueStoreKeys', () async {
      // TODO
    });

    // Get Non-Fungible Data
    //
    // Returns data associated with a given non-fungible ID of a given non-fungible resource. 
    //
    //Future<StateNonFungibleDataResponse> nonFungibleData(StateNonFungibleDataRequest stateNonFungibleDataRequest) async
    test('test nonFungibleData', () async {
      // TODO
    });

    // Get page of Non-Fungible Ids in Resource Collection
    //
    // Returns the non-fungible IDs of a given non-fungible resource. Returned response is in a paginated format, ordered by their first appearance on the ledger. 
    //
    //Future<StateNonFungibleIdsResponse> nonFungibleIds(StateNonFungibleIdsRequest stateNonFungibleIdsRequest) async
    test('test nonFungibleIds', () async {
      // TODO
    });

    // Get Non-Fungible Location
    //
    // Returns location of a given non-fungible ID. 
    //
    //Future<StateNonFungibleLocationResponse> nonFungibleLocation(StateNonFungibleLocationRequest stateNonFungibleLocationRequest) async
    test('test nonFungibleLocation', () async {
      // TODO
    });

    // Get Package Blueprints Page
    //
    // Returns all the blueprints associated with a given package entity. The returned response is in a paginated format, ordered by first appearance on the ledger. 
    //
    //Future<StatePackageBlueprintPageResponse> packageBlueprintPage(StatePackageBlueprintPageRequest statePackageBlueprintPageRequest) async
    test('test packageBlueprintPage', () async {
      // TODO
    });

    // Get Package Codes Page
    //
    // Returns all the codes associated with a given package entity. The returned response is in a paginated format, ordered by first appearance on the ledger. 
    //
    //Future<StatePackageCodePageResponse> packageCodePage(StatePackageCodePageRequest statePackageCodePageRequest) async
    test('test packageCodePage', () async {
      // TODO
    });

    // Get Entity Details
    //
    // Returns detailed information for collection of entities. Aggregate resources globally by default. 
    //
    //Future<StateEntityDetailsResponse> stateEntityDetails(StateEntityDetailsRequest stateEntityDetailsRequest) async
    test('test stateEntityDetails', () async {
      // TODO
    });

    // Get Validators List
    //
    //Future<StateValidatorsListResponse> stateValidatorsList(StateValidatorsListRequest stateValidatorsListRequest) async
    test('test stateValidatorsList', () async {
      // TODO
    });

  });
}
