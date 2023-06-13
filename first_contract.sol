// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 <0.9.0;

contract First
{
    // static way of declaring a variables
    string public hey = "Hello";
    uint public id = 2;

    function initialize(string memory _hey,uint _id) public 
    {
        hey = _hey;
        id = _id; 
    }
}