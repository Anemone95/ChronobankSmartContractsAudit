# ChronoBankAssetProxyInterface

Source file [../../contracts/ChronoBankAssetProxyInterface.sol](../../contracts/ChronoBankAssetProxyInterface.sol).

<br />

<hr />

```javascript
pragma solidity ^0.4.8;

// BK Functions below Ok except for the 2 noted - Interface for ChronoBankAssetProxy contract
contract ChronoBankAssetProxyInterface {
    // BK Next 5 Ok
    address public chronoBankPlatform;
    function __transferWithReference(address _to, uint _value, string _reference, address _sender) returns(bool);
    function __transferFromWithReference(address _from, address _to, uint _value, string _reference, address _sender) returns(bool);
    function __approve(address _spender, uint _value, address _sender) returns(bool);    
    function getLatestVersion() returns(address);
    // BK NOTE - Should return bool 
    function init(address _chronoBankPlatform, string _symbol, string _name);
    // BK NOTE - Should return bool
    function proposeUpgrade(address _newVersion);
}

```
