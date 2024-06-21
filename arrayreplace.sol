//SPDX-License-Identifier: MIT
pragma solidity^0.8.20;
contract replacearray
{
    uint[] public arr;
    function remove(uint index) public 
    {
        arr[index] = arr[arr.length - 1];
        arr.pop();
    }  
    function test() public 
    {
        arr = [1,2,3,4];
        remove(1);
        assert(arr.length == 3);
        assert(arr[0] == 1);
        assert(arr[1] == 4);
        assert(arr[2] == 3);
        remove(2);
        assert(arr.length == 2);
        assert(arr[0] == 1);
        assert(arr[1] == 4);
    }
}