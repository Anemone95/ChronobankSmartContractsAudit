# ERC20ManagerInterface

Source file [../../contracts/ERC20ManagerInterface.sol](../../contracts/ERC20ManagerInterface.sol).

<br />

<hr />

```javascript
pragma solidity ^0.4.8;

contract ERC20ManagerInterface {

    function getTokenAddressBySymbol(bytes32 _symbol) constant returns (address tokenAddress);

    function addToken(
    address _token,
    bytes32 _name,
    bytes32 _symbol,
    bytes32 _url,
    uint8 _decimals,
    bytes32 _ipfsHash,
    bytes32 _swarmHash)
    returns(bool);

}



```
