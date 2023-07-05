// SPDX-License-Identifier: MIT

pragma solidity ^0.8.18;

contract eventticket
{
    uint totalAmount;
    uint ticketPrice;
    uint ticketID = 0;
    uint startat;
    uint endat;

    constructor(uint _ticketPrice)
    {
        ticketPrice = _ticketPrice;
        startat = block.timestamp;
        endat = block.timestamp + 7;
    }

    function buyTicket(uint _price) public returns(uint)
    {
        totalAmount += _price;
        ticketID += 1;
        return ticketID;
    }

    function getAmount() public view returns(uint)
    {
        return totalAmount;
    }

}