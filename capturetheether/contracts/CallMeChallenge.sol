// SPDX-License-Identifier: MIT
pragma solidity >=0.4.21 <0.8.11;

contract CallMeChallenge {
    bool public isComplete = false;

    function callme() public {
        isComplete = true;
    }
}