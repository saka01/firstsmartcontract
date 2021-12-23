// SPDX-License-Identifier: UNLICENSED

pragma solidity ^0.8.4;

import "hardhat/console.sol";

// Deploying contracts with account:  0x562Ae243F69511003495577555c569c929e2B0B5
// Account balance of deployer:  200000000000000000
// WavePortal address:  0xEE76E2958f92C3348893B9a0f0cB71E0907338aa
//https://rinkeby.etherscan.io/address/0xEE76E2958f92C3348893B9a0f0cB71E0907338aa

contract WavePortal {
    uint256 totalWaves;

    constructor(){
        console.log("Yo, this my first contract and its smart too G");
    }

    function wave() public {
        totalWaves += 1;
        console.log("%s has waved!", msg.sender);
    }

    function getTotalWaves() public view returns (uint256) {
        console.log("You have %d total waves!", totalWaves);
        return totalWaves;
    }
}