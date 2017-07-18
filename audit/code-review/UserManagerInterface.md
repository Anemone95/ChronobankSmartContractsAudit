# UserManagerInterface

Source file [../../contracts/UserManagerInterface.sol](../../contracts/UserManagerInterface.sol).

<br />

<hr />

```javascript
pragma solidity ^0.4.8;

contract UserManagerInterface {

    function getCBE(address _member) constant returns (bool);
    function getMemberId(address sender) constant returns (uint);
    function required() constant returns(uint);

}



```
