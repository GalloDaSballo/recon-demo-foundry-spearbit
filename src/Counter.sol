// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

contract Counter {
    uint64 public number;

    function setNumber() public {
        number = uint64(block.timestamp);
    }

    function increment() public {
        number++;
    }
}
