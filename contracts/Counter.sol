// My Base Journey - temhem.base.eth
// Success: 6 Contracts Deployed Today
// Contract 1: 0x66d9ef4a6895c859c1559b352b86d8cbdded4a36
// Contract 2: 0xe2ce032049e6f3640cc767576561337482598695

// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract BaseCounter {
    uint256 public count;

    function increment() public {
        count += 1;
    }
}

