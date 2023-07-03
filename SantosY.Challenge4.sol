// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract Calculator {
    function sum(uint x, uint y) external pure returns (uint) {
        return x + y;
    }

       function difference(uint x, uint y) external pure returns (uint) {
        return x - y;
    }

       function product(uint x, uint y) external pure returns (uint) {
        return x * y;
    }

       function quotient(uint x, uint y) external pure returns (uint) {
        return x / y;
    }
}
