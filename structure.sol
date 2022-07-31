// SPDX-License-Identifier: GPL-3.0

pragma solidity <0.9.0;

struct Student{
    uint roll;
    string name;
}

contract Structure{

    Student public stu1;

    constructor(uint _roll, string memory _name ){
        stu1.roll = _roll;
        stu1.name = _name;
    }

    function change(uint __roll, string memory __name) public {
        Student memory new_student = Student({
            roll:__roll,
            name:__name
        });

        stu1 = new_student;
    }
  
}