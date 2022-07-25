// SPDX-License-Identifier: GPL-3.0

pragma solidity >= 0.5.0 < 0.9.0;

contract Identity{
    uint age;
    string name;

    constructor() public{ 
        age = 21;
        name = "Ahad";

    }

    function getName() view public returns (string memory){
        return name;
    }
    function getAge() view public returns (uint){
        return age;
    }
}