// SPDX-License-Identifier: MIT
pragma solidity^0.8.20;
contract revertkey
{
    function loop(uint256 _input1,uint256 _input2) public view returns(string memory)
    {
        uint256 sum = _input1 + _input2;
        if(sum <0 || sum > 255)
        {
            revert ("Overflow exists");
        }
        else 
        {
            revert ("overflow not exists");
        }
    }
}