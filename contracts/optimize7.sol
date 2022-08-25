// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract optimize {
    uint256 num = 0;

    function expensiveLoop(uint256 x) public {
        for (uint256 i = 0; i < x; i++) {
            num += 1;
        }
    }

    //solution
    //uint256 num = 0;

    // function lessExpensiveLoop(uint x) public {
    //   uint temp = num;
    //   for(uint i = 0; i < x; i++) {
    //     temp += 1;
    //   }
    //   num = temp;
    // }
}
