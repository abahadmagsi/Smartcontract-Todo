// SPDX-License-Identifier: GPL-3.0
pragma solidity <0.9.0;

contract TodoMain{
    struct TodoObj{
        uint id;
        string todoName;
    }

    event TaskCreate(uint,string);

    TodoObj[]  todos;
    mapping(address=>TodoObj[]) todoMap;

    function addTodo(uint _id, string memory _todoName) public {
        todos.push(TodoObj(_id,_todoName));
        todoMap[msg.sender] = todos;
        emit TaskCreate(_id,_todoName);
    }

    function showTodo() public view returns(TodoObj[] memory){
        return todoMap[msg.sender];
    }

   
}