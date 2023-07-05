// SPDX-License-Identifier: MIT
pragma solidity >= 0.8.0 <0.9.0;

contract Start
{
    uint256 hey;

    //getting the data
    function getdata() public view returns(uint256){
        return hey;
    }

    //Update data
    function update(uint256 _a) public {
        hey = _a;
    }

    //operation in function
    function get(uint256 _a,uint256 _b)public view returns(uint256)
    {
        uint256 sum = _a + _b;
        return sum;
    }

}