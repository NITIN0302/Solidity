pragma solidity 0.4.25;

contract mycontract
{
    mapping(uint => string) name;

    constructor() public
    {
        name[1] = "shu";
        name[2] = "nit";
        name[3] = "tin";
    }

    function showvalue(uint key) public view returns(string)
    {
        return name[key];
    }
}