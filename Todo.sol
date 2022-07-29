// SPDX-License-Identifier: GPL-3.0

pragma solidity <0.9.0;

contract Todo{
    string[] todos;

    function addTodo(string memory todo) public {
        todos.push(todo);
    }

    function resetTodo() public{
        todos = new string[](0);
    }

    function showTodo() public view returns(string[] memory){
        return todos;
    }
}