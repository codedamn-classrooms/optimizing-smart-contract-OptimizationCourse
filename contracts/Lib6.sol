// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract Lib {
  import './SafeMath.sol' as SafeMath;

contract SafeAddition {
  function safeAdd(uint a, uint b) public pure returns(uint) {
    return SafeMath.add(a, b);
  }
}
//solution
// contract SafeAddition {
//   function safeAdd(uint a, uint b) public pure returns(uint) {
//     uint c = a + b;
//     require(c >= a, "Addition overflow");
//     return c;
//   }
// }
}
