//SPDX-License-Identifier: MIT
pragma solidity^0.8.20;
contract arrayy
{
    //There are several ways to create a array
    //1.firstway
    uint[] public arr;
    //2.second way
    uint[] public arr1 = [1,2,3];
    //3.fixed number of elements in an array
    uint[4] public arr2 = [1,2,3,4];
    function get(uint i) public view returns(uint)
    {
        return arr[i];
    }
    function getarr() public view returns(uint[] memory)
    {
        return arr;
    }
    function push (uint i) public
    {
        //append to array
        arr.push(i);
    }
    function pop() public
    {
        //remove last thing from the array
        arr.pop();
    }
    function getlength() public view returns(uint)
    {
        return arr.length;
    }
    function remove(uint index) public 
    {
        //removing any particular data from the array doesnot change the array length.
        //it resets that index into default value
        //and that default value is 0.
        delete arr[index];
    }
    function examples() external 
    {
        uint[] memory a = new uint[](5);
    }
}