pragma solidity 0.4.25;

contract store
{
    uint[] array;

    function addintoarray(uint val) public
    {
        array.push(val);
    }

    function sizeofarray() public view returns(uint)
    {
        return array.length;
    }

    function showvalue(uint index) public view returns(uint)
    {
        return array[index];
    }
}