//SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;
contract localVariable
{
    uint256 public mynum ;
    function local()public  returns(uint256,address,uint256)
    {
        uint256 i = 345;
        i+= 12;
        address myadd = address(1);
        mynum = i;
        return (i , myadd, mynum);
        
    }
}