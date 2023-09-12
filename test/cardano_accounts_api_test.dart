import 'package:test/test.dart';
import 'package:blockfrost/blockfrost.dart';
import 'package:dio/dio.dart';
import 'package:built_value/json_object.dart';
import 'package:built_collection/built_collection.dart';
import './my_api_key_auth.dart';

/// tests for CardanoAccountsApi
void main() {
  final instance = Blockfrost(
    basePathOverride: testnet,
    interceptors: [MyApiKeyAuthInterceptor()],
  ).getCardanoAccountsApi();

  final stakeAddressAcct1 =
      'stake_test1uqnf58xmqyqvxf93d3d92kav53d0zgyc6zlt927zpqy2v9cyvwl7a'; // Account-1

  group(CardanoAccountsApi, () {
    // Assets associated with the account addresses
    //
    // Obtain information about assets associated with addresses of a specific account. <b>Be careful</b>, as an account could be part of a mangled address and does not necessarily mean the addresses are owned by user as the account.
    //
    //Future<BuiltList<AccountAddressesAssetsInner>> accountsStakeAddressAddressesAssetsGet(String stakeAddress, { int count, int page, String order }) async
    test('test accountsStakeAddressAddressesAssetsGet', () async {
      // TODO
    });

    // Account associated addresses
    //
    // Obtain information about the addresses of a specific account.
    //
    //Future<BuiltList<AccountAddressesContentInner>> accountsStakeAddressAddressesGet(String stakeAddress, { int count, int page, String order }) async
    test('test accountsStakeAddressAddressesGet', () async {
      Response<BuiltList<AccountAddressesContentInner>> result =
          await instance.accountsStakeAddressAddressesGet(
              stakeAddress: stakeAddressAcct1, count: 20);
      result.data?.forEach((addr) {
        print(addr.address);
      });
      //print(result);
    });

    // Detailed information about account associated addresses
    //
    // Obtain summed details about all addresses associated with a given account. <b>Be careful</b>, as an account could be part of a mangled address and does not necessarily mean the addresses are owned by user as the account.
    //
    //Future<AccountAddressesTotal> accountsStakeAddressAddressesTotalGet(String stakeAddress) async
    test('test accountsStakeAddressAddressesTotalGet', () async {
      // TODO
    });

    // Account delegation history
    //
    // Obtain information about the delegation of a specific account.
    //
    //Future<BuiltList<AccountDelegationContentInner>> accountsStakeAddressDelegationsGet(String stakeAddress, { int count, int page, String order }) async
    test('test accountsStakeAddressDelegationsGet', () async {
      Response<BuiltList<AccountDelegationContentInner>> result = await instance
          .accountsStakeAddressDelegationsGet(stakeAddress: stakeAddressAcct1);
      result.data?.forEach((addr) {
        print(
            "${addr.activeEpoch}, ${addr.amount}, ${addr.poolId}, ${addr.txHash} ");
      });
      print(result);
    });

    // Specific account address
    //
    // Obtain information about a specific stake account.
    //
    //Future<AccountContent> accountsStakeAddressGet(String stakeAddress) async
    test('test accountsStakeAddressGet', () async {
      Response<AccountContent> result = await instance.accountsStakeAddressGet(
          stakeAddress: stakeAddressAcct1);
      print(result);
    });

    // Account history
    //
    // Obtain information about the history of a specific account.
    //
    //Future<BuiltList<AccountHistoryContentInner>> accountsStakeAddressHistoryGet(String stakeAddress, { int count, int page, String order }) async
    test('test accountsStakeAddressHistoryGet', () async {
      Response<BuiltList<AccountHistoryContentInner>> result =
          await instance.accountsStakeAddressHistoryGet(
              stakeAddress: stakeAddressAcct1, count: 20);
      // result.data?.forEach((addr) {
      //   if (addr.isMap) print(addr.asMap['address']);
      // });
      print(result);
    });

    // Account MIR history
    //
    // Obtain information about the MIRs of a specific account.
    //
    //Future<BuiltList<AccountMirContentInner>> accountsStakeAddressMirsGet(String stakeAddress, { int count, int page, String order }) async
    test('test accountsStakeAddressMirsGet', () async {
      // TODO
    });

    // Account registration history
    //
    // Obtain information about the registrations and deregistrations of a specific account.
    //
    //Future<BuiltList<AccountRegistrationContentInner>> accountsStakeAddressRegistrationsGet(String stakeAddress, { int count, int page, String order }) async
    test('test accountsStakeAddressRegistrationsGet', () async {
      Response<BuiltList<AccountRegistrationContentInner>> result =
          await instance.accountsStakeAddressRegistrationsGet(
              stakeAddress: stakeAddressAcct1, count: 20);
      // result.data?.forEach((addr) {
      //   if (addr.isMap) print(addr.asMap['address']);
      // });
      print(result);
    });

    // Account reward history
    //
    // Obtain information about the reward history of a specific account.
    //
    //Future<BuiltList<AccountRewardContentInner>> accountsStakeAddressRewardsGet(String stakeAddress, { int count, int page, String order }) async
    // [
    //   {epoch: 142, amount: 24689, pool_id: pool18ftcshq7394f88qtw8ywqu827ap0hndjznmzem0gk7d3qnzxvkk},
    //   {epoch: 143, amount: 23715, pool_id: pool18ftcshq7394f88qtw8ywqu827ap0hndjznmzem0gk7d3qnzxvkk}
    // ]
    test('test accountsStakeAddressRewardsGet', () async {
      Response<BuiltList<AccountRewardContentInner>> result =
          await instance.accountsStakeAddressRewardsGet(
              stakeAddress: stakeAddressAcct1, count: 20);
      result.data?.forEach((reward) {
        print(reward);
      });
      //print(result);
    });

    // Account withdrawal history
    //
    // Obtain information about the withdrawals of a specific account.
    //
    //Future<BuiltList<AccountWithdrawalContentInner>> accountsStakeAddressWithdrawalsGet(String stakeAddress, { int count, int page, String order }) async
    test('test accountsStakeAddressWithdrawalsGet', () async {
      // TODO
    });
  });
}
