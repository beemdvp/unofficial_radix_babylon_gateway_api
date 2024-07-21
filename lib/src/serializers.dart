//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:one_of_serializer/any_of_serializer.dart';
import 'package:one_of_serializer/one_of_serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:unofficial_babylon_gateway_api/src/date_serializer.dart';
import 'package:unofficial_babylon_gateway_api/src/model/date.dart';

import 'package:unofficial_babylon_gateway_api/src/model/account_authorized_depositor_badge_type.dart';
import 'package:unofficial_babylon_gateway_api/src/model/account_authorized_depositors_collection.dart';
import 'package:unofficial_babylon_gateway_api/src/model/account_authorized_depositors_non_fungible_badge.dart';
import 'package:unofficial_babylon_gateway_api/src/model/account_authorized_depositors_resource_badge.dart';
import 'package:unofficial_babylon_gateway_api/src/model/account_authorized_depositors_response_item.dart';
import 'package:unofficial_babylon_gateway_api/src/model/account_default_deposit_rule.dart';
import 'package:unofficial_babylon_gateway_api/src/model/account_deposit_pre_validation_deciding_factors.dart';
import 'package:unofficial_babylon_gateway_api/src/model/account_deposit_pre_validation_deciding_factors_resource_specific_details_item.dart';
import 'package:unofficial_babylon_gateway_api/src/model/account_deposit_pre_validation_non_fungible_badge.dart';
import 'package:unofficial_babylon_gateway_api/src/model/account_deposit_pre_validation_request.dart';
import 'package:unofficial_babylon_gateway_api/src/model/account_deposit_pre_validation_resource_badge.dart';
import 'package:unofficial_babylon_gateway_api/src/model/account_deposit_pre_validation_resource_specific_behaviour_item.dart';
import 'package:unofficial_babylon_gateway_api/src/model/account_deposit_pre_validation_response.dart';
import 'package:unofficial_babylon_gateway_api/src/model/account_locker_address.dart';
import 'package:unofficial_babylon_gateway_api/src/model/account_locker_not_found_error.dart';
import 'package:unofficial_babylon_gateway_api/src/model/account_locker_vault_collection.dart';
import 'package:unofficial_babylon_gateway_api/src/model/account_locker_vault_collection_item.dart';
import 'package:unofficial_babylon_gateway_api/src/model/account_locker_vault_collection_item_fungible.dart';
import 'package:unofficial_babylon_gateway_api/src/model/account_locker_vault_collection_item_non_fungible.dart';
import 'package:unofficial_babylon_gateway_api/src/model/account_locker_vault_collection_item_type.dart';
import 'package:unofficial_babylon_gateway_api/src/model/account_resource_preference_rule.dart';
import 'package:unofficial_babylon_gateway_api/src/model/account_resource_preferences_collection.dart';
import 'package:unofficial_babylon_gateway_api/src/model/account_resource_preferences_response_item.dart';
import 'package:unofficial_babylon_gateway_api/src/model/at_ledger_state_mixin.dart';
import 'package:unofficial_babylon_gateway_api/src/model/blueprint_method_royalty.dart';
import 'package:unofficial_babylon_gateway_api/src/model/blueprint_royalty_config.dart';
import 'package:unofficial_babylon_gateway_api/src/model/committed_transaction_info.dart';
import 'package:unofficial_babylon_gateway_api/src/model/component_entity_role_assignment_entry.dart';
import 'package:unofficial_babylon_gateway_api/src/model/component_entity_role_assignment_entry_assignment.dart';
import 'package:unofficial_babylon_gateway_api/src/model/component_entity_role_assignments.dart';
import 'package:unofficial_babylon_gateway_api/src/model/component_method_royalty.dart';
import 'package:unofficial_babylon_gateway_api/src/model/component_royalty_config.dart';
import 'package:unofficial_babylon_gateway_api/src/model/cursor_limit_mixin.dart';
import 'package:unofficial_babylon_gateway_api/src/model/entity_metadata_collection.dart';
import 'package:unofficial_babylon_gateway_api/src/model/entity_metadata_item.dart';
import 'package:unofficial_babylon_gateway_api/src/model/entity_metadata_item_value.dart';
import 'package:unofficial_babylon_gateway_api/src/model/entity_not_found_error.dart';
import 'package:unofficial_babylon_gateway_api/src/model/entity_schema_collection.dart';
import 'package:unofficial_babylon_gateway_api/src/model/entity_schema_collection_item.dart';
import 'package:unofficial_babylon_gateway_api/src/model/error_response.dart';
import 'package:unofficial_babylon_gateway_api/src/model/events_item.dart';
import 'package:unofficial_babylon_gateway_api/src/model/from_ledger_state_mixin.dart';
import 'package:unofficial_babylon_gateway_api/src/model/fungible_resources_collection.dart';
import 'package:unofficial_babylon_gateway_api/src/model/fungible_resources_collection_item.dart';
import 'package:unofficial_babylon_gateway_api/src/model/fungible_resources_collection_item_globally_aggregated.dart';
import 'package:unofficial_babylon_gateway_api/src/model/fungible_resources_collection_item_vault_aggregated.dart';
import 'package:unofficial_babylon_gateway_api/src/model/fungible_resources_collection_item_vault_aggregated_vault.dart';
import 'package:unofficial_babylon_gateway_api/src/model/fungible_resources_collection_item_vault_aggregated_vault_item.dart';
import 'package:unofficial_babylon_gateway_api/src/model/gateway_error.dart';
import 'package:unofficial_babylon_gateway_api/src/model/gateway_info_response_known_target.dart';
import 'package:unofficial_babylon_gateway_api/src/model/gateway_info_response_release_info.dart';
import 'package:unofficial_babylon_gateway_api/src/model/gateway_status_response.dart';
import 'package:unofficial_babylon_gateway_api/src/model/internal_server_error.dart';
import 'package:unofficial_babylon_gateway_api/src/model/invalid_entity_error.dart';
import 'package:unofficial_babylon_gateway_api/src/model/invalid_request_error.dart';
import 'package:unofficial_babylon_gateway_api/src/model/invalid_transaction_error.dart';
import 'package:unofficial_babylon_gateway_api/src/model/ledger_state.dart';
import 'package:unofficial_babylon_gateway_api/src/model/ledger_state_mixin.dart';
import 'package:unofficial_babylon_gateway_api/src/model/ledger_state_selector.dart';
import 'package:unofficial_babylon_gateway_api/src/model/manifest_class.dart';
import 'package:unofficial_babylon_gateway_api/src/model/metadata_bool_array_value.dart';
import 'package:unofficial_babylon_gateway_api/src/model/metadata_bool_value.dart';
import 'package:unofficial_babylon_gateway_api/src/model/metadata_decimal_array_value.dart';
import 'package:unofficial_babylon_gateway_api/src/model/metadata_decimal_value.dart';
import 'package:unofficial_babylon_gateway_api/src/model/metadata_global_address_array_value.dart';
import 'package:unofficial_babylon_gateway_api/src/model/metadata_global_address_value.dart';
import 'package:unofficial_babylon_gateway_api/src/model/metadata_i32_array_value.dart';
import 'package:unofficial_babylon_gateway_api/src/model/metadata_i32_value.dart';
import 'package:unofficial_babylon_gateway_api/src/model/metadata_i64_array_value.dart';
import 'package:unofficial_babylon_gateway_api/src/model/metadata_i64_value.dart';
import 'package:unofficial_babylon_gateway_api/src/model/metadata_instant_array_value.dart';
import 'package:unofficial_babylon_gateway_api/src/model/metadata_instant_value.dart';
import 'package:unofficial_babylon_gateway_api/src/model/metadata_non_fungible_global_id_array_value.dart';
import 'package:unofficial_babylon_gateway_api/src/model/metadata_non_fungible_global_id_array_value_all_of_values.dart';
import 'package:unofficial_babylon_gateway_api/src/model/metadata_non_fungible_global_id_value.dart';
import 'package:unofficial_babylon_gateway_api/src/model/metadata_non_fungible_local_id_array_value.dart';
import 'package:unofficial_babylon_gateway_api/src/model/metadata_non_fungible_local_id_value.dart';
import 'package:unofficial_babylon_gateway_api/src/model/metadata_origin_array_value.dart';
import 'package:unofficial_babylon_gateway_api/src/model/metadata_origin_value.dart';
import 'package:unofficial_babylon_gateway_api/src/model/metadata_public_key_array_value.dart';
import 'package:unofficial_babylon_gateway_api/src/model/metadata_public_key_hash_array_value.dart';
import 'package:unofficial_babylon_gateway_api/src/model/metadata_public_key_hash_value.dart';
import 'package:unofficial_babylon_gateway_api/src/model/metadata_public_key_value.dart';
import 'package:unofficial_babylon_gateway_api/src/model/metadata_string_array_value.dart';
import 'package:unofficial_babylon_gateway_api/src/model/metadata_string_value.dart';
import 'package:unofficial_babylon_gateway_api/src/model/metadata_typed_value.dart';
import 'package:unofficial_babylon_gateway_api/src/model/metadata_u32_array_value.dart';
import 'package:unofficial_babylon_gateway_api/src/model/metadata_u32_value.dart';
import 'package:unofficial_babylon_gateway_api/src/model/metadata_u64_array_value.dart';
import 'package:unofficial_babylon_gateway_api/src/model/metadata_u64_value.dart';
import 'package:unofficial_babylon_gateway_api/src/model/metadata_u8_array_value.dart';
import 'package:unofficial_babylon_gateway_api/src/model/metadata_u8_value.dart';
import 'package:unofficial_babylon_gateway_api/src/model/metadata_url_array_value.dart';
import 'package:unofficial_babylon_gateway_api/src/model/metadata_url_value.dart';
import 'package:unofficial_babylon_gateway_api/src/model/metadata_value_type.dart';
import 'package:unofficial_babylon_gateway_api/src/model/network_configuration_response.dart';
import 'package:unofficial_babylon_gateway_api/src/model/network_configuration_response_well_known_addresses.dart';
import 'package:unofficial_babylon_gateway_api/src/model/non_fungible_id_type.dart';
import 'package:unofficial_babylon_gateway_api/src/model/non_fungible_ids_collection.dart';
import 'package:unofficial_babylon_gateway_api/src/model/non_fungible_resources_collection.dart';
import 'package:unofficial_babylon_gateway_api/src/model/non_fungible_resources_collection_item.dart';
import 'package:unofficial_babylon_gateway_api/src/model/non_fungible_resources_collection_item_globally_aggregated.dart';
import 'package:unofficial_babylon_gateway_api/src/model/non_fungible_resources_collection_item_vault_aggregated.dart';
import 'package:unofficial_babylon_gateway_api/src/model/non_fungible_resources_collection_item_vault_aggregated_vault.dart';
import 'package:unofficial_babylon_gateway_api/src/model/non_fungible_resources_collection_item_vault_aggregated_vault_item.dart';
import 'package:unofficial_babylon_gateway_api/src/model/not_synced_up_error.dart';
import 'package:unofficial_babylon_gateway_api/src/model/object_module_id.dart';
import 'package:unofficial_babylon_gateway_api/src/model/optional_non_fungible_ids_collection.dart';
import 'package:unofficial_babylon_gateway_api/src/model/package_blueprint_collection.dart';
import 'package:unofficial_babylon_gateway_api/src/model/package_blueprint_collection_item.dart';
import 'package:unofficial_babylon_gateway_api/src/model/package_code_collection.dart';
import 'package:unofficial_babylon_gateway_api/src/model/package_code_collection_item.dart';
import 'package:unofficial_babylon_gateway_api/src/model/package_vm_type.dart';
import 'package:unofficial_babylon_gateway_api/src/model/programmatic_scrypto_sbor_value.dart';
import 'package:unofficial_babylon_gateway_api/src/model/programmatic_scrypto_sbor_value_array.dart';
import 'package:unofficial_babylon_gateway_api/src/model/programmatic_scrypto_sbor_value_bool.dart';
import 'package:unofficial_babylon_gateway_api/src/model/programmatic_scrypto_sbor_value_bytes.dart';
import 'package:unofficial_babylon_gateway_api/src/model/programmatic_scrypto_sbor_value_decimal.dart';
import 'package:unofficial_babylon_gateway_api/src/model/programmatic_scrypto_sbor_value_enum.dart';
import 'package:unofficial_babylon_gateway_api/src/model/programmatic_scrypto_sbor_value_i128.dart';
import 'package:unofficial_babylon_gateway_api/src/model/programmatic_scrypto_sbor_value_i16.dart';
import 'package:unofficial_babylon_gateway_api/src/model/programmatic_scrypto_sbor_value_i32.dart';
import 'package:unofficial_babylon_gateway_api/src/model/programmatic_scrypto_sbor_value_i64.dart';
import 'package:unofficial_babylon_gateway_api/src/model/programmatic_scrypto_sbor_value_i8.dart';
import 'package:unofficial_babylon_gateway_api/src/model/programmatic_scrypto_sbor_value_kind.dart';
import 'package:unofficial_babylon_gateway_api/src/model/programmatic_scrypto_sbor_value_map.dart';
import 'package:unofficial_babylon_gateway_api/src/model/programmatic_scrypto_sbor_value_map_entry.dart';
import 'package:unofficial_babylon_gateway_api/src/model/programmatic_scrypto_sbor_value_non_fungible_local_id.dart';
import 'package:unofficial_babylon_gateway_api/src/model/programmatic_scrypto_sbor_value_own.dart';
import 'package:unofficial_babylon_gateway_api/src/model/programmatic_scrypto_sbor_value_precise_decimal.dart';
import 'package:unofficial_babylon_gateway_api/src/model/programmatic_scrypto_sbor_value_reference.dart';
import 'package:unofficial_babylon_gateway_api/src/model/programmatic_scrypto_sbor_value_string.dart';
import 'package:unofficial_babylon_gateway_api/src/model/programmatic_scrypto_sbor_value_tuple.dart';
import 'package:unofficial_babylon_gateway_api/src/model/programmatic_scrypto_sbor_value_u128.dart';
import 'package:unofficial_babylon_gateway_api/src/model/programmatic_scrypto_sbor_value_u16.dart';
import 'package:unofficial_babylon_gateway_api/src/model/programmatic_scrypto_sbor_value_u32.dart';
import 'package:unofficial_babylon_gateway_api/src/model/programmatic_scrypto_sbor_value_u64.dart';
import 'package:unofficial_babylon_gateway_api/src/model/programmatic_scrypto_sbor_value_u8.dart';
import 'package:unofficial_babylon_gateway_api/src/model/public_key.dart';
import 'package:unofficial_babylon_gateway_api/src/model/public_key_ecdsa_secp256k1.dart';
import 'package:unofficial_babylon_gateway_api/src/model/public_key_eddsa_ed25519.dart';
import 'package:unofficial_babylon_gateway_api/src/model/public_key_hash.dart';
import 'package:unofficial_babylon_gateway_api/src/model/public_key_hash_ecdsa_secp256k1.dart';
import 'package:unofficial_babylon_gateway_api/src/model/public_key_hash_eddsa_ed25519.dart';
import 'package:unofficial_babylon_gateway_api/src/model/public_key_hash_type.dart';
import 'package:unofficial_babylon_gateway_api/src/model/public_key_type.dart';
import 'package:unofficial_babylon_gateway_api/src/model/resource_aggregation_level.dart';
import 'package:unofficial_babylon_gateway_api/src/model/result_set_cursor_mixin.dart';
import 'package:unofficial_babylon_gateway_api/src/model/role_assignment_resolution.dart';
import 'package:unofficial_babylon_gateway_api/src/model/role_key.dart';
import 'package:unofficial_babylon_gateway_api/src/model/royalty_amount.dart';
import 'package:unofficial_babylon_gateway_api/src/model/scrypto_sbor_value.dart';
import 'package:unofficial_babylon_gateway_api/src/model/state_account_authorized_depositors_page_request.dart';
import 'package:unofficial_babylon_gateway_api/src/model/state_account_authorized_depositors_page_response.dart';
import 'package:unofficial_babylon_gateway_api/src/model/state_account_locker_page_vaults_request.dart';
import 'package:unofficial_babylon_gateway_api/src/model/state_account_locker_page_vaults_response.dart';
import 'package:unofficial_babylon_gateway_api/src/model/state_account_lockers_touched_at_request.dart';
import 'package:unofficial_babylon_gateway_api/src/model/state_account_lockers_touched_at_response.dart';
import 'package:unofficial_babylon_gateway_api/src/model/state_account_lockers_touched_at_response_item.dart';
import 'package:unofficial_babylon_gateway_api/src/model/state_account_resource_preferences_page_request.dart';
import 'package:unofficial_babylon_gateway_api/src/model/state_account_resource_preferences_page_response.dart';
import 'package:unofficial_babylon_gateway_api/src/model/state_entity_details_opt_ins.dart';
import 'package:unofficial_babylon_gateway_api/src/model/state_entity_details_request.dart';
import 'package:unofficial_babylon_gateway_api/src/model/state_entity_details_response.dart';
import 'package:unofficial_babylon_gateway_api/src/model/state_entity_details_response_component_details.dart';
import 'package:unofficial_babylon_gateway_api/src/model/state_entity_details_response_fungible_resource_details.dart';
import 'package:unofficial_babylon_gateway_api/src/model/state_entity_details_response_fungible_vault_details.dart';
import 'package:unofficial_babylon_gateway_api/src/model/state_entity_details_response_item.dart';
import 'package:unofficial_babylon_gateway_api/src/model/state_entity_details_response_item_ancestor_identities.dart';
import 'package:unofficial_babylon_gateway_api/src/model/state_entity_details_response_item_details.dart';
import 'package:unofficial_babylon_gateway_api/src/model/state_entity_details_response_item_details_type.dart';
import 'package:unofficial_babylon_gateway_api/src/model/state_entity_details_response_non_fungible_resource_details.dart';
import 'package:unofficial_babylon_gateway_api/src/model/state_entity_details_response_non_fungible_vault_details.dart';
import 'package:unofficial_babylon_gateway_api/src/model/state_entity_details_response_package_details.dart';
import 'package:unofficial_babylon_gateway_api/src/model/state_entity_fungible_resource_vaults_page_request.dart';
import 'package:unofficial_babylon_gateway_api/src/model/state_entity_fungible_resource_vaults_page_response.dart';
import 'package:unofficial_babylon_gateway_api/src/model/state_entity_fungibles_page_request.dart';
import 'package:unofficial_babylon_gateway_api/src/model/state_entity_fungibles_page_request_opt_ins.dart';
import 'package:unofficial_babylon_gateway_api/src/model/state_entity_fungibles_page_response.dart';
import 'package:unofficial_babylon_gateway_api/src/model/state_entity_metadata_page_request.dart';
import 'package:unofficial_babylon_gateway_api/src/model/state_entity_metadata_page_response.dart';
import 'package:unofficial_babylon_gateway_api/src/model/state_entity_non_fungible_ids_page_request.dart';
import 'package:unofficial_babylon_gateway_api/src/model/state_entity_non_fungible_ids_page_response.dart';
import 'package:unofficial_babylon_gateway_api/src/model/state_entity_non_fungible_resource_vaults_page_opt_ins.dart';
import 'package:unofficial_babylon_gateway_api/src/model/state_entity_non_fungible_resource_vaults_page_request.dart';
import 'package:unofficial_babylon_gateway_api/src/model/state_entity_non_fungible_resource_vaults_page_response.dart';
import 'package:unofficial_babylon_gateway_api/src/model/state_entity_non_fungibles_page_request.dart';
import 'package:unofficial_babylon_gateway_api/src/model/state_entity_non_fungibles_page_request_opt_ins.dart';
import 'package:unofficial_babylon_gateway_api/src/model/state_entity_non_fungibles_page_response.dart';
import 'package:unofficial_babylon_gateway_api/src/model/state_entity_schema_page_request.dart';
import 'package:unofficial_babylon_gateway_api/src/model/state_entity_schema_page_response.dart';
import 'package:unofficial_babylon_gateway_api/src/model/state_key_value_store_data_request.dart';
import 'package:unofficial_babylon_gateway_api/src/model/state_key_value_store_data_request_key_item.dart';
import 'package:unofficial_babylon_gateway_api/src/model/state_key_value_store_data_response.dart';
import 'package:unofficial_babylon_gateway_api/src/model/state_key_value_store_data_response_item.dart';
import 'package:unofficial_babylon_gateway_api/src/model/state_key_value_store_keys_collection.dart';
import 'package:unofficial_babylon_gateway_api/src/model/state_key_value_store_keys_request.dart';
import 'package:unofficial_babylon_gateway_api/src/model/state_key_value_store_keys_response.dart';
import 'package:unofficial_babylon_gateway_api/src/model/state_key_value_store_keys_response_item.dart';
import 'package:unofficial_babylon_gateway_api/src/model/state_non_fungible_data_request.dart';
import 'package:unofficial_babylon_gateway_api/src/model/state_non_fungible_data_response.dart';
import 'package:unofficial_babylon_gateway_api/src/model/state_non_fungible_details_response_item.dart';
import 'package:unofficial_babylon_gateway_api/src/model/state_non_fungible_ids_request.dart';
import 'package:unofficial_babylon_gateway_api/src/model/state_non_fungible_ids_response.dart';
import 'package:unofficial_babylon_gateway_api/src/model/state_non_fungible_location_request.dart';
import 'package:unofficial_babylon_gateway_api/src/model/state_non_fungible_location_response.dart';
import 'package:unofficial_babylon_gateway_api/src/model/state_non_fungible_location_response_item.dart';
import 'package:unofficial_babylon_gateway_api/src/model/state_package_blueprint_page_request.dart';
import 'package:unofficial_babylon_gateway_api/src/model/state_package_blueprint_page_response.dart';
import 'package:unofficial_babylon_gateway_api/src/model/state_package_code_page_request.dart';
import 'package:unofficial_babylon_gateway_api/src/model/state_package_code_page_response.dart';
import 'package:unofficial_babylon_gateway_api/src/model/state_validators_list_request.dart';
import 'package:unofficial_babylon_gateway_api/src/model/state_validators_list_response.dart';
import 'package:unofficial_babylon_gateway_api/src/model/stream_transactions_request.dart';
import 'package:unofficial_babylon_gateway_api/src/model/stream_transactions_request_all_of_manifest_class_filter.dart';
import 'package:unofficial_babylon_gateway_api/src/model/stream_transactions_request_event_filter_item.dart';
import 'package:unofficial_babylon_gateway_api/src/model/stream_transactions_response.dart';
import 'package:unofficial_babylon_gateway_api/src/model/transaction_account_deposit_pre_validation_authorized_depositor_badge.dart';
import 'package:unofficial_babylon_gateway_api/src/model/transaction_balance_changes.dart';
import 'package:unofficial_babylon_gateway_api/src/model/transaction_committed_details_request.dart';
import 'package:unofficial_babylon_gateway_api/src/model/transaction_committed_details_response.dart';
import 'package:unofficial_babylon_gateway_api/src/model/transaction_construction_response.dart';
import 'package:unofficial_babylon_gateway_api/src/model/transaction_details_opt_ins.dart';
import 'package:unofficial_babylon_gateway_api/src/model/transaction_fungible_balance_changes.dart';
import 'package:unofficial_babylon_gateway_api/src/model/transaction_fungible_fee_balance_change_type.dart';
import 'package:unofficial_babylon_gateway_api/src/model/transaction_fungible_fee_balance_changes.dart';
import 'package:unofficial_babylon_gateway_api/src/model/transaction_intent_status.dart';
import 'package:unofficial_babylon_gateway_api/src/model/transaction_non_fungible_balance_changes.dart';
import 'package:unofficial_babylon_gateway_api/src/model/transaction_not_found_error.dart';
import 'package:unofficial_babylon_gateway_api/src/model/transaction_payload_gateway_handling_status.dart';
import 'package:unofficial_babylon_gateway_api/src/model/transaction_payload_status.dart';
import 'package:unofficial_babylon_gateway_api/src/model/transaction_preview_request.dart';
import 'package:unofficial_babylon_gateway_api/src/model/transaction_preview_request_flags.dart';
import 'package:unofficial_babylon_gateway_api/src/model/transaction_preview_response.dart';
import 'package:unofficial_babylon_gateway_api/src/model/transaction_preview_response_logs_inner.dart';
import 'package:unofficial_babylon_gateway_api/src/model/transaction_receipt.dart';
import 'package:unofficial_babylon_gateway_api/src/model/transaction_status.dart';
import 'package:unofficial_babylon_gateway_api/src/model/transaction_status_request.dart';
import 'package:unofficial_babylon_gateway_api/src/model/transaction_status_response.dart';
import 'package:unofficial_babylon_gateway_api/src/model/transaction_status_response_known_payload_item.dart';
import 'package:unofficial_babylon_gateway_api/src/model/transaction_submit_request.dart';
import 'package:unofficial_babylon_gateway_api/src/model/transaction_submit_response.dart';
import 'package:unofficial_babylon_gateway_api/src/model/validation_errors_at_path.dart';
import 'package:unofficial_babylon_gateway_api/src/model/validator_collection.dart';
import 'package:unofficial_babylon_gateway_api/src/model/validator_collection_item.dart';
import 'package:unofficial_babylon_gateway_api/src/model/validator_collection_item_active_in_epoch.dart';
import 'package:unofficial_babylon_gateway_api/src/model/validator_collection_item_effective_fee_factor.dart';
import 'package:unofficial_babylon_gateway_api/src/model/validator_collection_item_effective_fee_factor_current.dart';
import 'package:unofficial_babylon_gateway_api/src/model/validator_collection_item_effective_fee_factor_pending.dart';
import 'package:unofficial_babylon_gateway_api/src/model/validator_uptime_collection.dart';
import 'package:unofficial_babylon_gateway_api/src/model/validator_uptime_collection_item.dart';
import 'package:unofficial_babylon_gateway_api/src/model/validator_vault_item.dart';
import 'package:unofficial_babylon_gateway_api/src/model/validators_uptime_request.dart';
import 'package:unofficial_babylon_gateway_api/src/model/validators_uptime_response.dart';

part 'serializers.g.dart';

@SerializersFor([
  AccountAuthorizedDepositorBadgeType,
  AccountAuthorizedDepositorsCollection,$AccountAuthorizedDepositorsCollection,
  AccountAuthorizedDepositorsNonFungibleBadge,
  AccountAuthorizedDepositorsResourceBadge,
  AccountAuthorizedDepositorsResponseItem,$AccountAuthorizedDepositorsResponseItem,
  AccountDefaultDepositRule,
  AccountDepositPreValidationDecidingFactors,
  AccountDepositPreValidationDecidingFactorsResourceSpecificDetailsItem,
  AccountDepositPreValidationNonFungibleBadge,
  AccountDepositPreValidationRequest,
  AccountDepositPreValidationResourceBadge,
  AccountDepositPreValidationResourceSpecificBehaviourItem,
  AccountDepositPreValidationResponse,
  AccountLockerAddress,$AccountLockerAddress,
  AccountLockerNotFoundError,
  AccountLockerVaultCollection,$AccountLockerVaultCollection,
  AccountLockerVaultCollectionItem,$AccountLockerVaultCollectionItem,
  AccountLockerVaultCollectionItemFungible,
  AccountLockerVaultCollectionItemNonFungible,
  AccountLockerVaultCollectionItemType,
  AccountResourcePreferenceRule,
  AccountResourcePreferencesCollection,$AccountResourcePreferencesCollection,
  AccountResourcePreferencesResponseItem,
  AtLedgerStateMixin,$AtLedgerStateMixin,
  BlueprintMethodRoyalty,
  BlueprintRoyaltyConfig,
  CommittedTransactionInfo,
  ComponentEntityRoleAssignmentEntry,
  ComponentEntityRoleAssignmentEntryAssignment,
  ComponentEntityRoleAssignments,
  ComponentMethodRoyalty,
  ComponentRoyaltyConfig,
  CursorLimitMixin,$CursorLimitMixin,
  EntityMetadataCollection,$EntityMetadataCollection,
  EntityMetadataItem,
  EntityMetadataItemValue,
  EntityNotFoundError,
  EntitySchemaCollection,$EntitySchemaCollection,
  EntitySchemaCollectionItem,
  ErrorResponse,
  EventsItem,
  FromLedgerStateMixin,$FromLedgerStateMixin,
  FungibleResourcesCollection,$FungibleResourcesCollection,
  FungibleResourcesCollectionItem,$FungibleResourcesCollectionItem,
  FungibleResourcesCollectionItemGloballyAggregated,
  FungibleResourcesCollectionItemVaultAggregated,
  FungibleResourcesCollectionItemVaultAggregatedVault,$FungibleResourcesCollectionItemVaultAggregatedVault,
  FungibleResourcesCollectionItemVaultAggregatedVaultItem,
  GatewayError,$GatewayError,
  GatewayInfoResponseKnownTarget,
  GatewayInfoResponseReleaseInfo,
  GatewayStatusResponse,
  InternalServerError,
  InvalidEntityError,
  InvalidRequestError,
  InvalidTransactionError,
  LedgerState,
  LedgerStateMixin,$LedgerStateMixin,
  LedgerStateSelector,
  ManifestClass,
  MetadataBoolArrayValue,
  MetadataBoolValue,
  MetadataDecimalArrayValue,
  MetadataDecimalValue,
  MetadataGlobalAddressArrayValue,
  MetadataGlobalAddressValue,
  MetadataI32ArrayValue,
  MetadataI32Value,
  MetadataI64ArrayValue,
  MetadataI64Value,
  MetadataInstantArrayValue,
  MetadataInstantValue,
  MetadataNonFungibleGlobalIdArrayValue,
  MetadataNonFungibleGlobalIdArrayValueAllOfValues,
  MetadataNonFungibleGlobalIdValue,
  MetadataNonFungibleLocalIdArrayValue,
  MetadataNonFungibleLocalIdValue,
  MetadataOriginArrayValue,
  MetadataOriginValue,
  MetadataPublicKeyArrayValue,
  MetadataPublicKeyHashArrayValue,
  MetadataPublicKeyHashValue,
  MetadataPublicKeyValue,
  MetadataStringArrayValue,
  MetadataStringValue,
  MetadataTypedValue,$MetadataTypedValue,
  MetadataU32ArrayValue,
  MetadataU32Value,
  MetadataU64ArrayValue,
  MetadataU64Value,
  MetadataU8ArrayValue,
  MetadataU8Value,
  MetadataUrlArrayValue,
  MetadataUrlValue,
  MetadataValueType,
  NetworkConfigurationResponse,
  NetworkConfigurationResponseWellKnownAddresses,
  NonFungibleIdType,
  NonFungibleIdsCollection,$NonFungibleIdsCollection,
  NonFungibleResourcesCollection,$NonFungibleResourcesCollection,
  NonFungibleResourcesCollectionItem,$NonFungibleResourcesCollectionItem,
  NonFungibleResourcesCollectionItemGloballyAggregated,
  NonFungibleResourcesCollectionItemVaultAggregated,
  NonFungibleResourcesCollectionItemVaultAggregatedVault,$NonFungibleResourcesCollectionItemVaultAggregatedVault,
  NonFungibleResourcesCollectionItemVaultAggregatedVaultItem,
  NotSyncedUpError,
  ObjectModuleId,
  OptionalNonFungibleIdsCollection,$OptionalNonFungibleIdsCollection,
  PackageBlueprintCollection,$PackageBlueprintCollection,
  PackageBlueprintCollectionItem,
  PackageCodeCollection,$PackageCodeCollection,
  PackageCodeCollectionItem,
  PackageVmType,
  ProgrammaticScryptoSborValue,$ProgrammaticScryptoSborValue,
  ProgrammaticScryptoSborValueArray,
  ProgrammaticScryptoSborValueBool,
  ProgrammaticScryptoSborValueBytes,
  ProgrammaticScryptoSborValueDecimal,
  ProgrammaticScryptoSborValueEnum,
  ProgrammaticScryptoSborValueI128,
  ProgrammaticScryptoSborValueI16,
  ProgrammaticScryptoSborValueI32,
  ProgrammaticScryptoSborValueI64,
  ProgrammaticScryptoSborValueI8,
  ProgrammaticScryptoSborValueKind,
  ProgrammaticScryptoSborValueMap,
  ProgrammaticScryptoSborValueMapEntry,
  ProgrammaticScryptoSborValueNonFungibleLocalId,
  ProgrammaticScryptoSborValueOwn,
  ProgrammaticScryptoSborValuePreciseDecimal,
  ProgrammaticScryptoSborValueReference,
  ProgrammaticScryptoSborValueString,
  ProgrammaticScryptoSborValueTuple,
  ProgrammaticScryptoSborValueU128,
  ProgrammaticScryptoSborValueU16,
  ProgrammaticScryptoSborValueU32,
  ProgrammaticScryptoSborValueU64,
  ProgrammaticScryptoSborValueU8,
  PublicKey,$PublicKey,
  PublicKeyEcdsaSecp256k1,
  PublicKeyEddsaEd25519,
  PublicKeyHash,$PublicKeyHash,
  PublicKeyHashEcdsaSecp256k1,
  PublicKeyHashEddsaEd25519,
  PublicKeyHashType,
  PublicKeyType,
  ResourceAggregationLevel,
  ResultSetCursorMixin,$ResultSetCursorMixin,
  RoleAssignmentResolution,
  RoleKey,
  RoyaltyAmount,
  ScryptoSborValue,$ScryptoSborValue,
  StateAccountAuthorizedDepositorsPageRequest,
  StateAccountAuthorizedDepositorsPageResponse,
  StateAccountLockerPageVaultsRequest,
  StateAccountLockerPageVaultsResponse,
  StateAccountLockersTouchedAtRequest,
  StateAccountLockersTouchedAtResponse,
  StateAccountLockersTouchedAtResponseItem,
  StateAccountResourcePreferencesPageRequest,
  StateAccountResourcePreferencesPageResponse,
  StateEntityDetailsOptIns,
  StateEntityDetailsRequest,
  StateEntityDetailsResponse,
  StateEntityDetailsResponseComponentDetails,
  StateEntityDetailsResponseFungibleResourceDetails,
  StateEntityDetailsResponseFungibleVaultDetails,
  StateEntityDetailsResponseItem,
  StateEntityDetailsResponseItemAncestorIdentities,
  StateEntityDetailsResponseItemDetails,$StateEntityDetailsResponseItemDetails,
  StateEntityDetailsResponseItemDetailsType,
  StateEntityDetailsResponseNonFungibleResourceDetails,
  StateEntityDetailsResponseNonFungibleVaultDetails,
  StateEntityDetailsResponsePackageDetails,
  StateEntityFungibleResourceVaultsPageRequest,
  StateEntityFungibleResourceVaultsPageResponse,
  StateEntityFungiblesPageRequest,
  StateEntityFungiblesPageRequestOptIns,
  StateEntityFungiblesPageResponse,
  StateEntityMetadataPageRequest,
  StateEntityMetadataPageResponse,
  StateEntityNonFungibleIdsPageRequest,
  StateEntityNonFungibleIdsPageResponse,
  StateEntityNonFungibleResourceVaultsPageOptIns,
  StateEntityNonFungibleResourceVaultsPageRequest,
  StateEntityNonFungibleResourceVaultsPageResponse,
  StateEntityNonFungiblesPageRequest,
  StateEntityNonFungiblesPageRequestOptIns,
  StateEntityNonFungiblesPageResponse,
  StateEntitySchemaPageRequest,
  StateEntitySchemaPageResponse,
  StateKeyValueStoreDataRequest,
  StateKeyValueStoreDataRequestKeyItem,
  StateKeyValueStoreDataResponse,
  StateKeyValueStoreDataResponseItem,
  StateKeyValueStoreKeysCollection,$StateKeyValueStoreKeysCollection,
  StateKeyValueStoreKeysRequest,
  StateKeyValueStoreKeysResponse,
  StateKeyValueStoreKeysResponseItem,
  StateNonFungibleDataRequest,
  StateNonFungibleDataResponse,
  StateNonFungibleDetailsResponseItem,
  StateNonFungibleIdsRequest,
  StateNonFungibleIdsResponse,
  StateNonFungibleLocationRequest,
  StateNonFungibleLocationResponse,
  StateNonFungibleLocationResponseItem,
  StatePackageBlueprintPageRequest,
  StatePackageBlueprintPageResponse,
  StatePackageCodePageRequest,
  StatePackageCodePageResponse,
  StateValidatorsListRequest,
  StateValidatorsListResponse,
  StreamTransactionsRequest,
  StreamTransactionsRequestAllOfManifestClassFilter,
  StreamTransactionsRequestEventFilterItem,
  StreamTransactionsResponse,
  TransactionAccountDepositPreValidationAuthorizedDepositorBadge,$TransactionAccountDepositPreValidationAuthorizedDepositorBadge,
  TransactionBalanceChanges,
  TransactionCommittedDetailsRequest,
  TransactionCommittedDetailsResponse,
  TransactionConstructionResponse,
  TransactionDetailsOptIns,
  TransactionFungibleBalanceChanges,
  TransactionFungibleFeeBalanceChangeType,
  TransactionFungibleFeeBalanceChanges,
  TransactionIntentStatus,
  TransactionNonFungibleBalanceChanges,
  TransactionNotFoundError,
  TransactionPayloadGatewayHandlingStatus,
  TransactionPayloadStatus,
  TransactionPreviewRequest,
  TransactionPreviewRequestFlags,
  TransactionPreviewResponse,
  TransactionPreviewResponseLogsInner,
  TransactionReceipt,
  TransactionStatus,
  TransactionStatusRequest,
  TransactionStatusResponse,
  TransactionStatusResponseKnownPayloadItem,
  TransactionSubmitRequest,
  TransactionSubmitResponse,
  ValidationErrorsAtPath,
  ValidatorCollection,
  ValidatorCollectionItem,
  ValidatorCollectionItemActiveInEpoch,
  ValidatorCollectionItemEffectiveFeeFactor,
  ValidatorCollectionItemEffectiveFeeFactorCurrent,
  ValidatorCollectionItemEffectiveFeeFactorPending,
  ValidatorUptimeCollection,
  ValidatorUptimeCollectionItem,
  ValidatorVaultItem,
  ValidatorsUptimeRequest,
  ValidatorsUptimeResponse,
])
Serializers serializers = (_$serializers.toBuilder()
      ..add(AccountAuthorizedDepositorsCollection.serializer)
      ..add(AccountAuthorizedDepositorsResponseItem.serializer)
      ..add(AccountLockerAddress.serializer)
      ..add(AccountLockerVaultCollection.serializer)
      ..add(AccountLockerVaultCollectionItem.serializer)
      ..add(AccountResourcePreferencesCollection.serializer)
      ..add(AtLedgerStateMixin.serializer)
      ..add(CursorLimitMixin.serializer)
      ..add(EntityMetadataCollection.serializer)
      ..add(EntitySchemaCollection.serializer)
      ..add(FromLedgerStateMixin.serializer)
      ..add(FungibleResourcesCollection.serializer)
      ..add(FungibleResourcesCollectionItem.serializer)
      ..add(FungibleResourcesCollectionItemVaultAggregatedVault.serializer)
      ..add(GatewayError.serializer)
      ..add(LedgerStateMixin.serializer)
      ..add(MetadataTypedValue.serializer)
      ..add(NonFungibleIdsCollection.serializer)
      ..add(NonFungibleResourcesCollection.serializer)
      ..add(NonFungibleResourcesCollectionItem.serializer)
      ..add(NonFungibleResourcesCollectionItemVaultAggregatedVault.serializer)
      ..add(OptionalNonFungibleIdsCollection.serializer)
      ..add(PackageBlueprintCollection.serializer)
      ..add(PackageCodeCollection.serializer)
      ..add(ProgrammaticScryptoSborValue.serializer)
      ..add(PublicKey.serializer)
      ..add(PublicKeyHash.serializer)
      ..add(ResultSetCursorMixin.serializer)
      ..add(ScryptoSborValue.serializer)
      ..add(StateEntityDetailsResponseItemDetails.serializer)
      ..add(StateKeyValueStoreKeysCollection.serializer)
      ..add(TransactionAccountDepositPreValidationAuthorizedDepositorBadge.serializer)
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
