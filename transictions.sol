// SPDX-License-Identifier: GPL-3.0

pragma solidity <0.9.0;

contract Pay{

    address payable user = payable(0x4f11D3f969874b38611ECc207175411cA7Def32A);
    function payEther() public payable{

    }

    function getBalance() public view returns(uint){
        return address(this).balance;
    }

    function transferEther() public{
        user.transfer(1 ether);
    }

    function knowGas() public view returns(uint){
        return tx.gasprice;
    }

    function wholeData() public view returns(string memory){
        return msg.sender(user);
    }
}