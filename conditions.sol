// SPDX-License-Identifier: GPL-3.0

pragma solidity <0.9.0;

contract Conditions{

    function check(int a) public pure returns(string memory){
        string memory value;
        if(a==0){
            value = "Value is zero";
        }else if(a==1){
            value = "Value is One";
        }else{
            value = "Nigther Zero nor One";
        }
        return value;
    }
}