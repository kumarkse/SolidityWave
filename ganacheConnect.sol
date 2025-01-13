// SPDX-License-Identifier:MIT
pragma solidity 0.8.18;

contract trial{
    int public val;
    constructor(){
        val=0;
    }

    function getval() view public returns (int) {
        return val;
    }

    function setval(int value) public {
        val = value;
    }
}


