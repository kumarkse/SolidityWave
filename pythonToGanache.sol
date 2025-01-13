// SPDX-License-Identifier:MIT
pragma solidity 0.8.18;

contract Greeter{
    string greetMessage;
    constructor(){
        greetMessage="hi";
    }

    function greet() view public returns ( string memory) {
        return greetMessage;
    }

    function setGreet(string memory _greet) public {
        greetMessage=_greet;
    }
}


