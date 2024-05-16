//SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;
//state variables
contract stateVariable
{
    string public mystr ;
    uint256 public mynum ;
   //  string public defaulttext = " hello";
   //  uint256 public defaultnum = 342;
    // bytes public defaulttt = "the kig";
    // bytes public defalut ;
   // uint256[] public array;
   // constructor (string memory _text , uint256  _no)
   // {
   // mystr = _text;
   //  mynum = _no;
   //}
   function updating (string  memory _mystr,uint256  _mynum) public
   {
        mystr = _mystr;
        mynum = _mynum;
   }
}