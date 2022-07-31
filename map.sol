// SPDX-License-Identifier: GPL-3.0

pragma solidity <0.9.0;

contract mapp{

    struct Student{
        string name;
        uint class;
    }

    mapping(uint=>string) public rollNo;

    mapping(uint=>Student) public stuData;

    function setter(uint keys, string memory value) public{
        rollNo[keys] = value;
    }

    function stuDataSetter(uint _roll,string memory _name, uint _class) public{
        stuData[_roll] = Student(_name,_class);
    }

}