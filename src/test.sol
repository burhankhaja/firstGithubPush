//SPDX-License-Identifier: MIT
pragma solidity 0.8.19;

contract whoAmI {
    uint256 internal constant MILLIONS = 300;

    function getNetworth() public pure returns (uint256) {
        return MILLIONS;
    }
}
