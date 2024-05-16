// SPDX-License-Identifier: MIT
pragma solidity^0.8.20;
contract shortifelse
{
    string public thing;
    function (uint256 num) public  returns(string memory)
    {
        return num == 18 ? thing = "They are eligible" : thing = "He is not eligible";
    }
}