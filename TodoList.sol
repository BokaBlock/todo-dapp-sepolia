// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract TodoList {
    
    struct Task {
        uint id;
        string content;
        bool completed;
    }
    Task[] public tasks;
    uint public taskCount = 0;

    function createTask(string memory _content) public {
        taskCount++;
        tasks.push(Task(taskCount, _content, false));
    }
    function toggleCompleted(uint _id) public {
        require(_id > 0 && _id <= taskCount, "Invalid task ID");

        for(uint i = 0; i < tasks.length; i++) {
            if(tasks[i].id == _id) {
                tasks[i].completed = !tasks[i].completed;
                break;
            }
        }
    }
    function deleteTask(uint _id) public {
        require(_id > 0 && _id <= taskCount, "Invalid task ID");

        for(uint i = 0; i < tasks.length; i++) {
            if(tasks[i].id == _id){
                for(uint j = i; j < tasks.length - 1; j++) {
                    tasks[j] = tasks[j + 1];
                }
                tasks.pop();
                break;
            }
        }
    }
    function getTasks() public view returns(Task[] memory) {
        return tasks;
    }

}
