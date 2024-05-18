// SPDX-License-Identifier: MIT
pragma solidity^0.8.20;
contract modifierr
{
    //generally three hacks for using the modifier
    //restrict access , validate inputs and check the re entrance hack
    address public owner;
    bool public locked;
    uint256 public x = 10;
    constructor ()
    {
        owner = msg.sender;
    }
    modifier onlyowner()
    {
        require (msg.sender == owner, "no");
        _;
    }
    modifier validateaddres(address _addr)
    {
        require (_addr != address(0), "not valid number");
        _;
    }
    function changeowner(address _newowner) public onlyowner validateaddres(_newowner) 
    {
        owner = _newowner;
    }
    modifier reentrancy()
    {
        require(!locked ,"no reentrancy");
        locked = true;
        _;
        locked = false;
    }
    function decrement(uint256 i) public reentrancy
    {
        x -= 1;
        if(i>1)
        {
            decrement(i-1);
        }

    }

}