// SPDX-License-Identifier: GPL-3.0

pragma solidity <0.9.0;

contract Todo{
    struct todoObj {
        uint id;
        string todoText;
    }

    todoObj[] todos;


    function addTodo(uint _id,string memory todo) public {
            todos.push(todoObj(_id,todo));
    }

    function dltTodo(uint _id_) public{
        for(uint i=0;i<todos.length;i++){
            if(todos[i].id == _id_){
                delete todos[i];
            }
        }
    }


    function showTodos() public view returns(todoObj[] memory){
        return todos;
    }


    function updateTodos(uint id_,string memory new_todoText) public {
        for(uint i =0;i<todos.length;i++){
            if(todos[i].id == id_){
                todos[i].todoText = new_todoText;
            }
        }
    }
    function resetAll() public{
        delete todos;
    }  
}