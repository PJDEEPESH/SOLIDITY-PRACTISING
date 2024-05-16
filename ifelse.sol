// SPDX-License-Identifier: MIT
pragma solidity^0.8.20;
contract ifelse
{
    // uint256 public num = 18;
    string public thing;
    function age(uint256 _num)public returns (string memory)
    {
        if(_num > 18)
        {
            thing = "you are allowed";
            return thing;
        }
        else if(_num == 18)
        {
            thing = "you need to wait one more year";
            return thing;
        }
        else 
        {
            thing = "You are not allowed to wite the exam.";
            return thing;
        }
    }
}