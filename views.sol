// SPDX-License-Identifier: MIT

pragma solidity ^0.8.18;

contract views
{
    // state variable
    uint public num1 = 10;
    uint public num2 = 20;

    function update() public view returns(uint,uint)
    {
        // you can not update state variable when function is defined as view
        // num1 += 10;
        // num2 += 20;
        // pure keyword will not allow to access the state variable

        // local variable
        uint product = num1*num2;
        uint sum = num1 + num2;

        return (product,sum);
    }
}