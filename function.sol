// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;
contract fun
{
    //2 types
    //1.decalrable function
    //2.non declarable function
    /*
    string public hey = "Deepu";
    // i need to get data by the function
    function getInfo() public view returns(string memory)
    {
        return hey;
    }
    */
    //writing the iput from the user function
    /*
    string hey ;
    function getInfo() public view returns(string memory)
    {
        
        return hey;
    }
    function update(string memory _hey) public 
    {
        hey = _hey;
    }
    */
    //writing a funcion to. sum a three number
    function addthree(uint _a,uint _b,uint _c) public pure returns(uint)
    {
        uint addition = _a + _b + _c;
        return addition;
    }
}