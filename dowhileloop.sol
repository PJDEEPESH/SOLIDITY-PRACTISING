//SPDX-License-Identifier: MIT
pragma solidity^0.8.20;
contract dowhile
{
    uint256[] data;
    uint8 j = 2;
    function loop() public returns(uint256[] memory)
    {
        do
        {
            j++;
            data.push(j);

        }
        while(j<5);
        {
            return data;
        }
    }
}