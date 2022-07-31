// SPDX-License-Identifier: GPL-3.0

pragma solidity <0.9.0;

contract enumm{
    enum user{allowed,not_allowed,wait}
    user public u1=user.wait;
    int public lottery = 100;
    function owner() public{
        if(u1==user.allowed){
            lottery=0;
        }
    }
}