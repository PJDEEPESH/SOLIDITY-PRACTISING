//SPDX-License-Identifier:MIT
pragma solidity^0.8.20;
contract requirekey
{
    function checkinput(uint256 _input) public view returns(string memory)
    {
        require(_input <= 18, "not valid");
        require(_input > 18, "valid");
        return "input is valid";
    }
    function odd(uint256 _input) public view returns (bool)
    {
        require (_input % 2 == 0);
        return true;
    }
}