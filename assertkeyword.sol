//SPDX-License-Identifier: MIT
pragma solidity^0.8.20;
contract assertkey
{
    bool result;
    function key(uint256 _input1, uint256 _input2) public
    {
        uint256 sum = _input1 + _input2;
        assert(sum<=255);
        result = true;
    }
    function getresult() public view returns(string memory)
    {
        if(result == true)
        {
            return "No overfloe";
        }
        else 
        {
            return "overflow exists";
        }
    }
}