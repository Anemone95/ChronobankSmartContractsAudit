# Chronobank Smart Contract Audit (Work in progress)

**develop** branch.

**Table of contents**

* [Solidity Files](#solidity-files)

## Solidity Files

* [ ] [AssetsManager.md](code-review/AssetsManager.md)
  * [ ] contract ChronoBankAsset 
  * [ ] contract ProxyFactory 
  * [ ] contract CrowdsaleManager 
  * [ ] contract AssetsManager is Managed, AssetsManagerEmitter 
* [ ] [AssetsManagerEmitter.md](code-review/AssetsManagerEmitter.md)
  * [ ] contract AssetsManagerEmitter is MultiEventsHistoryAdapter 
* [x] [AssetsManagerInterface.md](code-review/AssetsManagerInterface.md)
  * [x] contract AssetsManagerInterface 
* [ ] [AssetsManagerMock.md](code-review/AssetsManagerMock.md)
  * [ ] contract AssetsManagerMock 
* [ ] [ChronoBankAsset.md](code-review/ChronoBankAsset.md)
  * [ ] contract ChronoBankAsset is ChronoBankAssetInterface 
* [ ] [ChronoBankAssetInterface.md](code-review/ChronoBankAssetInterface.md)
  * [ ] contract ChronoBankAssetInterface 
* [ ] [ChronoBankAssetProxy.md](code-review/ChronoBankAssetProxy.md)
  * [ ] contract ChronoBankAssetProxy is ERC20 
* [ ] [ChronoBankAssetProxyInterface.md](code-review/ChronoBankAssetProxyInterface.md)
  * [ ] contract ChronoBankAssetProxyInterface 
* [ ] [ChronoBankAssetWithFee.md](code-review/ChronoBankAssetWithFee.md)
  * [ ] contract ChronoBankAssetWithFee is ChronoBankAsset, Owned 
* [ ] [ChronoBankAssetWithFeeProxy.md](code-review/ChronoBankAssetWithFeeProxy.md)
  * [ ] contract ChronoBankAssetWithFeeProxy is ChronoBankAssetProxy 
* [ ] [ChronoBankPlatform.md](code-review/ChronoBankPlatform.md)
  * [ ] contract Emitter 
  * [ ] contract Proxy 
  * [ ] contract ChronoBankPlatform is Owned 
* [ ] [ChronoBankPlatformEmitter.md](code-review/ChronoBankPlatformEmitter.md)
* [ ] [ChronoBankPlatformInterface.md](code-review/ChronoBankPlatformInterface.md)
  * [ ] contract ChronoBankPlatformInterface 
* [ ] [ChronoMintInterface.md](code-review/ChronoMintInterface.md)
  * [ ] contract ChronoMintInterface 
* [ ] [Configurable.md](code-review/Configurable.md)
  * [ ] contract Configurable is Owned 
* [ ] [ContractsManager.md](code-review/ContractsManager.md)
  * [ ] contract ContractsManager is Managed, ContractsManagerInterface 
* [ ] [ContractsManagerEmitter.md](code-review/ContractsManagerEmitter.md)
  * [ ] contract ContractsManagerEmitter 
* [ ] [ContractsManagerInterface.md](code-review/ContractsManagerInterface.md)
  * [ ] contract ContractsManagerInterface 
* [ ] [Crowdsale.md](code-review/Crowdsale.md)
  * [ ] contract Crowdsale 
* [ ] [CrowdsaleManager.md](code-review/CrowdsaleManager.md)
  * [ ] contract CrowdfundingManager is Managed, CrowdfundingManagerEmitter 
* [ ] [CrowdsaleManagerEmitter.md](code-review/CrowdsaleManagerEmitter.md)
  * [ ] contract CrowdfundingManagerEmitter is MultiEventsHistoryAdapter 
* [ ] [ERC20Interface.md](code-review/ERC20Interface.md)
  * [ ] contract ERC20Interface 
* [ ] [ERC20Manager.md](code-review/ERC20Manager.md)
  * [ ] contract ERC20Manager is Managed, ERC20ManagerEmitter 
* [ ] [ERC20ManagerEmitter.md](code-review/ERC20ManagerEmitter.md)
  * [ ] contract ERC20ManagerEmitter is MultiEventsHistoryAdapter 
* [ ] [ERC20ManagerInterface.md](code-review/ERC20ManagerInterface.md)
  * [ ] contract ERC20ManagerInterface 
* [ ] [EventsHistory.md](code-review/EventsHistory.md)
  * [ ] contract EventsHistory is Owned 
* [ ] [Exchange.md](code-review/Exchange.md)
  * [ ] contract ExchangeEmitter 
  * [ ] contract Exchange is Owned 
* [ ] [ExchangeInterface.md](code-review/ExchangeInterface.md)
  * [ ] contract ExchangeInterface 
* [ ] [ExchangeManager.md](code-review/ExchangeManager.md)
  * [ ] contract ExchangeManager is Managed, ExchangeManagerEmitter 
* [ ] [ExchangeManagerEmitter.md](code-review/ExchangeManagerEmitter.md)
  * [ ] contract ExchangeManagerEmitter is MultiEventsHistoryAdapter 
* [ ] [FeeInterface.md](code-review/FeeInterface.md)
  * [ ] contract FeeInterface 
* [ ] [KrakenPriceTicker.md](code-review/KrakenPriceTicker.md)
  * [ ] contract KrakenPriceTicker is usingOraclize, Owned 
* [ ] [LHT.md](code-review/LHT.md)
  * [ ] contract LHT is ChronoBankAssetWithFee 
* [ ] [LOC.md](code-review/LOC.md)
  * [ ] contract LOC is Configurable 
* [ ] [LOCInterface.md](code-review/LOCInterface.md)
  * [ ] contract LOCInterface 
* [ ] [LOCManager.md](code-review/LOCManager.md)
  * [ ] contract LOCManager is Managed, LOCManagerEmitter 
* [ ] [LOCManagerEmitter.md](code-review/LOCManagerEmitter.md)
  * [ ] contract LOCManagerEmitter is MultiEventsHistoryAdapter 
* [ ] [ListenerInterface.md](code-review/ListenerInterface.md)
  * [ ] contract ListenerInterface 
* [ ] [Managed.md](code-review/Managed.md)
  * [ ] contract Managed is StorageAdapter 
* [ ] [Migrations.md](code-review/Migrations.md)
  * [ ] contract Migrations 
* [ ] [MultiEventsHistory.md](code-review/MultiEventsHistory.md)
  * [ ] contract MultiEventsHistory is Owned 
* [ ] [MultiEventsHistoryAdapter.md](code-review/MultiEventsHistoryAdapter.md)
  * [ ] contract MultiEventsHistoryAdapter 
* [ ] [Owned.md](code-review/Owned.md)
  * [ ] contract Owned 
* [x] [OwnedInterface.md](code-review/OwnedInterface.md)
  * [x] contract OwnedInterface 
* [ ] [PendingManager.md](code-review/PendingManager.md)
  * [ ] contract PendingManager is Managed, PendingManagerEmitter 
* [ ] [PendingManagerEmitter.md](code-review/PendingManagerEmitter.md)
  * [ ] contract PendingManagerEmitter is MultiEventsHistoryAdapter 
* [ ] [PendingManagerInterface.md](code-review/PendingManagerInterface.md)
  * [ ] contract PendingManagerInterface 
* [ ] [PollDetails.md](code-review/PollDetails.md)
  * [ ] contract PollDetails is Vote 
* [ ] [PollEmitter.md](code-review/PollEmitter.md)
  * [ ] contract PollEmitter is VoteEmitter 
* [ ] [PollManager.md](code-review/PollManager.md)
  * [ ] contract PollManager is Vote, PollEmitter 
* [ ] [ProxyFactory.md](code-review/ProxyFactory.md)
  * [ ] contract ProxyFactory 
* [ ] [Rewards.md](code-review/Rewards.md)
  * [ ] contract Rewards is Managed, RewardsEmitter 
* [ ] [RewardsEmitter.md](code-review/RewardsEmitter.md)
  * [ ] contract RewardsEmitter is MultiEventsHistoryAdapter 
* [ ] [Rooted.md](code-review/Rooted.md)
  * [ ] contract Rooted is Owned 
* [ ] [Storage.md](code-review/Storage.md)
  * [ ] contract Manager 
  * [ ] contract Storage is Owned 
* [ ] [StorageAdapter.md](code-review/StorageAdapter.md)
  * [ ] contract StorageAdapter 
* [ ] [StorageInterface.md](code-review/StorageInterface.md)
* [ ] [StorageManager.md](code-review/StorageManager.md)
  * [ ] contract StorageManager is MultiEventsHistoryAdapter, Owned 
* [ ] [TIME.md](code-review/TIME.md)
  * [ ] contract TIME is ChronoBankAsset 
* [ ] [TimeHolder.md](code-review/TimeHolder.md)
  * [ ] contract TimeHolder is Owned, TimeHolderEmmiter 
* [ ] [TimeHolderEmmiter.md](code-review/TimeHolderEmmiter.md)
  * [ ] contract TimeHolderEmmiter is MultiEventsHistoryAdapter 
* [x] [TimeHolderInterface.md](code-review/TimeHolderInterface.md)
  * [x] contract TimeHolderInterface 
* [ ] [UserManager.md](code-review/UserManager.md)
  * [ ] contract UserManager is Managed, UserManagerEmitter 
* [ ] [UserManagerEmitter.md](code-review/UserManagerEmitter.md)
  * [ ] contract UserManagerEmitter is MultiEventsHistoryAdapter 
* [x] [UserManagerInterface.md](code-review/UserManagerInterface.md)
  * [x] contract UserManagerInterface 
* [ ] [UserProxy.md](code-review/UserProxy.md)
  * [ ] contract UserProxy is Owned 
* [ ] [Vote.md](code-review/Vote.md)
  * [ ] contract Vote is Managed, VoteEmitter 
* [ ] [VoteActor.md](code-review/VoteActor.md)
  * [ ] contract VoteActor is Vote, VoteActorEmitter, ListenerInterface 
* [ ] [VoteActorEmitter.md](code-review/VoteActorEmitter.md)
  * [ ] contract VoteActorEmitter is VoteEmitter 
* [ ] [VoteEmitter.md](code-review/VoteEmitter.md)
  * [ ] contract VoteEmitter is MultiEventsHistoryAdapter 


There is also the [../contracts/helpers](../contracts/helpers) folders.


<br />

(c) BokkyPooBah / Bok Consulting Pty Ltd - Jul 18 2017