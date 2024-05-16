// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;
contract keyword
{
    uint256 num1 = 2;
    uint256 num2 = 7;
    function getdata() public view returns(uint256,uint256)
    {
        // uint256 nnum1 = 7;
        // uint256 nnum2 = 8;
        uint256 produ = num1 + 7;
        uint256 sum = num2 + 5;
        return (produ,sum);
    }
    //by using view eyword we ca access the state variables in the function.
}