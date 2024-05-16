//SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;
contract printt
{   //we use public to get visible in the function.
    string public hey ;
    uint256 public num ;
//NOW THIS IS UPDATING STATE VARIBALES THROUGH CONSTRUCTOR
//constructor(string  memory _hey,uint _num)
//{
  //  hey = _hey;
    //num = _num;
//}
//NOW THIS UPDATNG VARIABLES BY FUNCTIONS
function addinfo(string memory _hey,uint _num)public
{
    hey = _hey;
    num = _num;
}
}