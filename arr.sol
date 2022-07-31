// SPDX-License-Identifier: GPL-3.0
pragma solidity <0.9.0;

contract Arr{
    uint[4] public arrName = [1,2,3,4];

    function setter(uint index, uint value) public{
        arrName[index] = value;
    }

    function lengthGetter() public view returns(uint){
        return arrName.length;
    }
}