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
import 'package:blockfrost/src/date_serializer.dart';
import 'package:blockfrost/src/model/date.dart';

import 'package:blockfrost/src/model/account_addresses_assets_inner.dart';
import 'package:blockfrost/src/model/account_addresses_content_inner.dart';
import 'package:blockfrost/src/model/account_addresses_total.dart';
import 'package:blockfrost/src/model/account_addresses_total_received_sum_inner.dart';
import 'package:blockfrost/src/model/account_content.dart';
import 'package:blockfrost/src/model/account_delegation_content_inner.dart';
import 'package:blockfrost/src/model/account_history_content_inner.dart';
import 'package:blockfrost/src/model/account_mir_content_inner.dart';
import 'package:blockfrost/src/model/account_registration_content_inner.dart';
import 'package:blockfrost/src/model/account_reward_content_inner.dart';
import 'package:blockfrost/src/model/account_withdrawal_content_inner.dart';
import 'package:blockfrost/src/model/address_content.dart';
import 'package:blockfrost/src/model/address_content_extended.dart';
import 'package:blockfrost/src/model/address_content_extended_amount_inner.dart';
import 'package:blockfrost/src/model/address_content_total.dart';
import 'package:blockfrost/src/model/address_transactions_content_inner.dart';
import 'package:blockfrost/src/model/address_utxo_content_inner.dart';
import 'package:blockfrost/src/model/asset.dart';
import 'package:blockfrost/src/model/asset_addresses_inner.dart';
import 'package:blockfrost/src/model/asset_history_inner.dart';
import 'package:blockfrost/src/model/asset_metadata.dart';
import 'package:blockfrost/src/model/asset_onchain_metadata.dart';
import 'package:blockfrost/src/model/asset_onchain_metadata_image.dart';
import 'package:blockfrost/src/model/asset_policy_inner.dart';
import 'package:blockfrost/src/model/asset_transactions_inner.dart';
import 'package:blockfrost/src/model/assets_inner.dart';
import 'package:blockfrost/src/model/block_content.dart';
import 'package:blockfrost/src/model/block_content_addresses_inner.dart';
import 'package:blockfrost/src/model/block_content_addresses_inner_transactions_inner.dart';
import 'package:blockfrost/src/model/blocks_latest_get404_response.dart';
import 'package:blockfrost/src/model/epoch_content.dart';
import 'package:blockfrost/src/model/epoch_param_content.dart';
import 'package:blockfrost/src/model/epoch_stake_content_inner.dart';
import 'package:blockfrost/src/model/epoch_stake_pool_content_inner.dart';
import 'package:blockfrost/src/model/genesis_content.dart';
import 'package:blockfrost/src/model/get200_response.dart';
import 'package:blockfrost/src/model/get400_response.dart';
import 'package:blockfrost/src/model/get403_response.dart';
import 'package:blockfrost/src/model/get418_response.dart';
import 'package:blockfrost/src/model/get429_response.dart';
import 'package:blockfrost/src/model/get500_response.dart';
import 'package:blockfrost/src/model/health_clock_get200_response.dart';
import 'package:blockfrost/src/model/health_get200_response.dart';
import 'package:blockfrost/src/model/ipfs_add_post200_response.dart';
import 'package:blockfrost/src/model/ipfs_pin_add_ipfs_path_post200_response.dart';
import 'package:blockfrost/src/model/ipfs_pin_add_ipfs_path_post425_response.dart';
import 'package:blockfrost/src/model/ipfs_pin_list_get200_response_inner.dart';
import 'package:blockfrost/src/model/ipfs_pin_list_ipfs_path_get200_response.dart';
import 'package:blockfrost/src/model/ipfs_pin_remove_ipfs_path_post200_response.dart';
import 'package:blockfrost/src/model/metrics_endpoints_inner.dart';
import 'package:blockfrost/src/model/metrics_inner.dart';
import 'package:blockfrost/src/model/network.dart';
import 'package:blockfrost/src/model/network_stake.dart';
import 'package:blockfrost/src/model/network_supply.dart';
import 'package:blockfrost/src/model/nutlink_address.dart';
import 'package:blockfrost/src/model/nutlink_address_ticker_inner.dart';
import 'package:blockfrost/src/model/nutlink_address_ticker_inner_payload.dart';
import 'package:blockfrost/src/model/nutlink_address_tickers_inner.dart';
import 'package:blockfrost/src/model/nutlink_tickers_ticker_inner.dart';
import 'package:blockfrost/src/model/pool.dart';
import 'package:blockfrost/src/model/pool_delegators_inner.dart';
import 'package:blockfrost/src/model/pool_history_inner.dart';
import 'package:blockfrost/src/model/pool_list_extended_inner.dart';
import 'package:blockfrost/src/model/pool_list_retire_inner.dart';
import 'package:blockfrost/src/model/pool_metadata.dart';
import 'package:blockfrost/src/model/pool_updates_inner.dart';
import 'package:blockfrost/src/model/pools_pool_id_metadata_get200_response.dart';
import 'package:blockfrost/src/model/script.dart';
import 'package:blockfrost/src/model/script_cbor.dart';
import 'package:blockfrost/src/model/script_datum.dart';
import 'package:blockfrost/src/model/script_datum_cbor.dart';
import 'package:blockfrost/src/model/script_json.dart';
import 'package:blockfrost/src/model/script_json_json.dart';
import 'package:blockfrost/src/model/script_redeemers_inner.dart';
import 'package:blockfrost/src/model/scripts_inner.dart';
import 'package:blockfrost/src/model/tx_content.dart';
import 'package:blockfrost/src/model/tx_content_delegations_inner.dart';
import 'package:blockfrost/src/model/tx_content_metadata_cbor_inner.dart';
import 'package:blockfrost/src/model/tx_content_metadata_inner.dart';
import 'package:blockfrost/src/model/tx_content_metadata_inner_json_metadata.dart';
import 'package:blockfrost/src/model/tx_content_mirs_inner.dart';
import 'package:blockfrost/src/model/tx_content_output_amount_inner.dart';
import 'package:blockfrost/src/model/tx_content_pool_certs_inner.dart';
import 'package:blockfrost/src/model/tx_content_pool_certs_inner_metadata.dart';
import 'package:blockfrost/src/model/tx_content_pool_certs_inner_relays_inner.dart';
import 'package:blockfrost/src/model/tx_content_pool_retires_inner.dart';
import 'package:blockfrost/src/model/tx_content_redeemers_inner.dart';
import 'package:blockfrost/src/model/tx_content_stake_addr_inner.dart';
import 'package:blockfrost/src/model/tx_content_utxo.dart';
import 'package:blockfrost/src/model/tx_content_utxo_inputs_inner.dart';
import 'package:blockfrost/src/model/tx_content_utxo_outputs_inner.dart';
import 'package:blockfrost/src/model/tx_content_withdrawals_inner.dart';
import 'package:blockfrost/src/model/tx_metadata_label_cbor_inner.dart';
import 'package:blockfrost/src/model/tx_metadata_label_json_inner.dart';
import 'package:blockfrost/src/model/tx_metadata_label_json_inner_json_metadata.dart';
import 'package:blockfrost/src/model/tx_metadata_labels_inner.dart';
import 'package:blockfrost/src/model/tx_submit_post425_response.dart';
import 'package:blockfrost/src/model/utils_addresses_xpub.dart';

part 'serializers.g.dart';

@SerializersFor([
  AccountAddressesAssetsInner,
  AccountAddressesContentInner,
  AccountAddressesTotal,
  AccountAddressesTotalReceivedSumInner,
  AccountContent,
  AccountDelegationContentInner,
  AccountHistoryContentInner,
  AccountMirContentInner,
  AccountRegistrationContentInner,
  AccountRewardContentInner,
  AccountWithdrawalContentInner,
  AddressContent,
  AddressContentExtended,
  AddressContentExtendedAmountInner,
  AddressContentTotal,
  AddressTransactionsContentInner,
  AddressUtxoContentInner,
  Asset,
  AssetAddressesInner,
  AssetHistoryInner,
  AssetMetadata,
  AssetOnchainMetadata,
  AssetOnchainMetadataImage,
  AssetPolicyInner,
  AssetTransactionsInner,
  AssetsInner,
  BlockContent,
  BlockContentAddressesInner,
  BlockContentAddressesInnerTransactionsInner,
  BlocksLatestGet404Response,
  EpochContent,
  EpochParamContent,
  EpochStakeContentInner,
  EpochStakePoolContentInner,
  GenesisContent,
  Get200Response,
  Get400Response,
  Get403Response,
  Get418Response,
  Get429Response,
  Get500Response,
  HealthClockGet200Response,
  HealthGet200Response,
  IpfsAddPost200Response,
  IpfsPinAddIPFSPathPost200Response,
  IpfsPinAddIPFSPathPost425Response,
  IpfsPinListGet200ResponseInner,
  IpfsPinListIPFSPathGet200Response,
  IpfsPinRemoveIPFSPathPost200Response,
  MetricsEndpointsInner,
  MetricsInner,
  Network,
  NetworkStake,
  NetworkSupply,
  NutlinkAddress,
  NutlinkAddressTickerInner,
  NutlinkAddressTickerInnerPayload,
  NutlinkAddressTickersInner,
  NutlinkTickersTickerInner,
  Pool,
  PoolDelegatorsInner,
  PoolHistoryInner,
  PoolListExtendedInner,
  PoolListRetireInner,
  PoolMetadata,
  PoolUpdatesInner,
  PoolsPoolIdMetadataGet200Response,
  Script,
  ScriptCbor,
  ScriptDatum,
  ScriptDatumCbor,
  ScriptJson,
  ScriptJsonJson,
  ScriptRedeemersInner,
  ScriptsInner,
  TxContent,
  TxContentDelegationsInner,
  TxContentMetadataCborInner,
  TxContentMetadataInner,
  TxContentMetadataInnerJsonMetadata,
  TxContentMirsInner,
  TxContentOutputAmountInner,
  TxContentPoolCertsInner,
  TxContentPoolCertsInnerMetadata,
  TxContentPoolCertsInnerRelaysInner,
  TxContentPoolRetiresInner,
  TxContentRedeemersInner,
  TxContentStakeAddrInner,
  TxContentUtxo,
  TxContentUtxoInputsInner,
  TxContentUtxoOutputsInner,
  TxContentWithdrawalsInner,
  TxMetadataLabelCborInner,
  TxMetadataLabelJsonInner,
  TxMetadataLabelJsonInnerJsonMetadata,
  TxMetadataLabelsInner,
  TxSubmitPost425Response,
  UtilsAddressesXpub,
])
Serializers serializers = (_$serializers.toBuilder()
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(AssetPolicyInner)]),
        () => ListBuilder<AssetPolicyInner>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(PoolUpdatesInner)]),
        () => ListBuilder<PoolUpdatesInner>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(BlockContent)]),
        () => ListBuilder<BlockContent>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(TxContentPoolRetiresInner)]),
        () => ListBuilder<TxContentPoolRetiresInner>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(EpochStakeContentInner)]),
        () => ListBuilder<EpochStakeContentInner>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(AccountRewardContentInner)]),
        () => ListBuilder<AccountRewardContentInner>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(EpochStakePoolContentInner)]),
        () => ListBuilder<EpochStakePoolContentInner>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(EpochContent)]),
        () => ListBuilder<EpochContent>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(TxContentPoolCertsInner)]),
        () => ListBuilder<TxContentPoolCertsInner>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(TxContentWithdrawalsInner)]),
        () => ListBuilder<TxContentWithdrawalsInner>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(MetricsInner)]),
        () => ListBuilder<MetricsInner>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(AccountAddressesAssetsInner)]),
        () => ListBuilder<AccountAddressesAssetsInner>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(AddressTransactionsContentInner)]),
        () => ListBuilder<AddressTransactionsContentInner>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(PoolHistoryInner)]),
        () => ListBuilder<PoolHistoryInner>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(TxContentMetadataInner)]),
        () => ListBuilder<TxContentMetadataInner>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(NutlinkTickersTickerInner)]),
        () => ListBuilder<NutlinkTickersTickerInner>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(ScriptRedeemersInner)]),
        () => ListBuilder<ScriptRedeemersInner>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(TxMetadataLabelJsonInner)]),
        () => ListBuilder<TxMetadataLabelJsonInner>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(AccountMirContentInner)]),
        () => ListBuilder<AccountMirContentInner>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(TxContentPoolCertsInnerRelaysInner)]),
        () => ListBuilder<TxContentPoolCertsInnerRelaysInner>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(NutlinkAddressTickerInner)]),
        () => ListBuilder<NutlinkAddressTickerInner>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(NutlinkAddressTickersInner)]),
        () => ListBuilder<NutlinkAddressTickersInner>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(AccountHistoryContentInner)]),
        () => ListBuilder<AccountHistoryContentInner>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(AddressUtxoContentInner)]),
        () => ListBuilder<AddressUtxoContentInner>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(TxContentMirsInner)]),
        () => ListBuilder<TxContentMirsInner>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(AccountAddressesContentInner)]),
        () => ListBuilder<AccountAddressesContentInner>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(AssetHistoryInner)]),
        () => ListBuilder<AssetHistoryInner>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(AssetTransactionsInner)]),
        () => ListBuilder<AssetTransactionsInner>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(AccountDelegationContentInner)]),
        () => ListBuilder<AccountDelegationContentInner>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(AssetsInner)]),
        () => ListBuilder<AssetsInner>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(TxMetadataLabelsInner)]),
        () => ListBuilder<TxMetadataLabelsInner>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(PoolDelegatorsInner)]),
        () => ListBuilder<PoolDelegatorsInner>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(IpfsPinListGet200ResponseInner)]),
        () => ListBuilder<IpfsPinListGet200ResponseInner>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(AssetAddressesInner)]),
        () => ListBuilder<AssetAddressesInner>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(PoolListRetireInner)]),
        () => ListBuilder<PoolListRetireInner>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(TxContentMetadataCborInner)]),
        () => ListBuilder<TxContentMetadataCborInner>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(PoolListExtendedInner)]),
        () => ListBuilder<PoolListExtendedInner>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(TxContentDelegationsInner)]),
        () => ListBuilder<TxContentDelegationsInner>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(BlockContentAddressesInner)]),
        () => ListBuilder<BlockContentAddressesInner>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(MetricsEndpointsInner)]),
        () => ListBuilder<MetricsEndpointsInner>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(AccountRegistrationContentInner)]),
        () => ListBuilder<AccountRegistrationContentInner>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(AccountWithdrawalContentInner)]),
        () => ListBuilder<AccountWithdrawalContentInner>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(TxContentRedeemersInner)]),
        () => ListBuilder<TxContentRedeemersInner>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(TxContentStakeAddrInner)]),
        () => ListBuilder<TxContentStakeAddrInner>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(TxMetadataLabelCborInner)]),
        () => ListBuilder<TxMetadataLabelCborInner>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(String)]),
        () => ListBuilder<String>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(ScriptsInner)]),
        () => ListBuilder<ScriptsInner>(),
      )
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
