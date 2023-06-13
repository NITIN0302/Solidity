// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 <0.9.0;

contract First
{
    uint public count;

    function addcount() public{
        count += 1;
    }
    function removecount() public{
        count -= 1;
    }
    function printcount() public view returns(uint)
    {
        return count;
    }
}