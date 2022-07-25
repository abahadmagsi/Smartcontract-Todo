// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.5.0 < 0.9.0;

contract State{
    function getState() pure public returns(uint){
        string memory name = "Ahad";
        uint age = 21;
        return age;
    }
}