pragma solidity 0.4.25;

contract Mycontract
{
    struct books
    {
        string title;
        string author;
    }
    
    // mapping of key and struct

    mapping(uint => books) public book;

    function addbooks(uint key,string title,string author) public
    {
        book[key] = books(title,author);
    }

    //creating mapping of mapping

    mapping(address => mapping(uint => books)) public mybooks;

    function addmybooks(uint key1,string title,string author) public
    {
        mybooks[msg.sender][key1] = books(title,author);
    }

}