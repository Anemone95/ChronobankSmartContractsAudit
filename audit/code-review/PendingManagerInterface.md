# PendingManagerInterface

Source file [../../contracts/PendingManagerInterface.sol](../../contracts/PendingManagerInterface.sol).

<br />

<hr />

```javascript
pragma solidity ^0.4.8;

contract PendingManagerInterface {
    function addTx(bytes32 _hash, bytes _data, address _to, address _sender) returns (uint);
}

```
