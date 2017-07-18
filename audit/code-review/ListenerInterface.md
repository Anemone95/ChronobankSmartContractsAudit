# ListenerInterface

Source file [../../contracts/ListenerInterface.sol](../../contracts/ListenerInterface.sol).

<br />

<hr />

```javascript
pragma solidity ^0.4.8;

contract ListenerInterface {
    function deposit(address _address, uint _amount, uint _total) returns (uint);
    function withdrawn(address _address, uint _amount, uint _total) returns (uint);
}

```
