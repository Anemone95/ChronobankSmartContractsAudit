pragma solidity ^0.4.8;

import "./Configurable.sol";
import "./SharedLibrary.sol";
import "./ContractsLibrary.sol";
import "./ERC20Interface.sol";
import "./ExchangeInterface.sol";
import "./ChronoBankPlatformInterface.sol";
import "./Owned.sol";

contract ContractsManager is Configurable {

    function ContractsManager(address _es) {
        if(_es == 0x0) throw;
        eternalStorage = _es; 
    }

    function setContract(uint tp, address addr) returns(uint) {
        return ContractsLibrary.setContract(eternalStorage, tp, addr);
    }

    function removeContract(uint _id) {
        ContractsLibrary.removeContract(eternalStorage, _id);
    }

    function getContract(uint _id) returns(address) {
        return ContractsLibrary.getContractAddress(eternalStorage, _id);
    }

    function getPlatformContract() returns(address) {

    }

    function getTokenContract(uint _id) returns(address) {

    }

    function getContracts(uint tp) returns(address[]) { 
        return ContractsLibrary.getContracts(eternalStorage, tp);
    }

    function claimContractOwnership(address _addr, string _tp) returns(bool) {
        if (Owned(_addr).claimContractOwnership()) {
            return true;
        }
        return false;
    }

    function setExchangePrices(uint _id, uint _buyPrice, uint _sellPrice) returns(bool) {
        return ExchangeInterface(getContract(_id)).setPrices(_buyPrice, _sellPrice);
    }

    function reissueAsset(bytes32 _symbol, uint _value) returns(bool) {
        return ChronoBankPlatformInterface(getPlatformContract()).reissueAsset(_symbol, _value);
    }

    function sendAsset(uint _id, address _to, uint _value) returns(bool) {
        return ERC20Interface(getContract(_id)).transfer(_to, _value);
    }

    function getBalance(uint _id) constant returns(uint) {
        return ERC20Interface(getContract(_id)).balanceOf(this);
    }

}
