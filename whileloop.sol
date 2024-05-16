// SPDX-License-Identifier: MIT
pragma solidity^0.8.20;
contract whileloop
{
    uint256[] array;
    uint8 k = 0;
    uint8 age ;
    function loop() public returns (uint256[] memory)
    {
    while (k<5)
    {
        k++;
        array.push(k);
    }
    return array;
    }
}