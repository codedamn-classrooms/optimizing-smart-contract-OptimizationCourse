// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract storageR {
    uint256 sum = 0;

    function p3(uint256 x) external {
        for (uint256 i = 0; i < x; i++) sum += i;
    }

    //solution
    //           uint sum = 0;
    //  function p3 ( uint x ){
    //      uint temp = 0;
    //      for ( uint i = 0 ; i < x ; i++)
    //          temp += i; }
    //      sum += temp;
}
