//SPDX-License-Identifier: Unlicense
pragma solidity >=0.5.0 <0.9.0;

contract Slot {
    uint256 private num2 = 20;
    uint256 private num1 = 10;

    function SlotLocation() public pure returns (uint256) {
        uint256 location;
        assembly {
            location := num1.slot
        }
        return location;
    }

    // Machine perspective
    function ValueLocation(uint256 slot) public view returns (uint256) {
        uint256 value;
        assembly {
            value := sload(slot)
        }
        return value;
    }
}
