//SPDX-License-Identifier: MIT
pragma solidity^0.8.20;
contract keyword 
{
    uint256 num1 = 9;
    uint256 num2 = 10;
    function getdata() public pure returns (uint256,uint256)
    {
        uint256 nnum1 = 10;
        uint256 nnum2 = 10;
        uint256 sum = nnum1 + nnum1;
        uint256 produ = nnum2 * nnum2;
        return(sum,produ);
    }
    // here in this by using the pure keyword we cannor=t use the state variable in the function by using the pure keyword
}
