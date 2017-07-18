# ERC20ManagerEmitter

Source file [../../contracts/ERC20ManagerEmitter.sol](../../contracts/ERC20ManagerEmitter.sol).

<br />

<hr />

```javascript
pragma solidity ^0.4.8;

import './MultiEventsHistoryAdapter.sol';

contract ERC20ManagerEmitter is MultiEventsHistoryAdapter {

    event Error(address indexed self, uint errorCode);

    function emitError(uint error) {
        Error(_self(), error);
    }
}

```
