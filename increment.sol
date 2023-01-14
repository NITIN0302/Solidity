pragma solidity 0.4.25;

contract counter
{
    int count;
    constructor() public
    {
        count = 0;
    }

    function increment() public
    {
        count++;
    }

    function decrement() public
    {
        count--;
    }

    function getcount() view public returns(int)
    {
        return count;
    }
}