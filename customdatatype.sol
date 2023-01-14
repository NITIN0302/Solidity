pragma solidity 0.4.25;

contract school
{
    struct studentid
    {
        uint Er_no;
        string name;
    }

    studentid public student = studentid(1,"Shubham");
    studentid public student1 = studentid(2,"Nitin");

}