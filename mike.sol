// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract sandwitchFactory{

    struct sandwitch{
        string name;
        uint age;
    }

    sandwitch[] public sandwitches;

    function micheal(uint _index) public{

      sandwitch storage bonolo = sandwitches[_index];
    }

}