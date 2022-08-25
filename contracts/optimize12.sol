// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract optimize {
    uint256 a = 4;
    uint256 b = 5;
    uint256 c;

    function repeatedComputations() public returns (uint256) {
        c = a + b;
        return c;
    }
}
