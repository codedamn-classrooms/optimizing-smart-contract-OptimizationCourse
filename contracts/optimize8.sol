// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract optimize {
    function loop(uint256 x) public pure returns (uint256) {
        uint256 sum = 0;
        for (uint256 i = 0; i <= 100; i++) {
            if (x > 1) {
                sum += 1;
            }
        }
        return sum;
    }
    // function loop(uint256 x) public pure returns (uint256) {

    //     uint256 sum = 0;
    // if (x > 1) {
    //     for (uint256 i = 0; i <= 100; i++) {
    //
    //             sum += 1;
    //
    //     }
    //}
    //     return sum;
    // }
}
