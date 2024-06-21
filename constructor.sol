//SPDX-License-Identifier: MIT
pragma solidity^0.8.20;
contract x
{
    string public name;
    constructor(string memory _name)
    {
        name = _name;
    }
}
contract y
{
    string public text;
    constructor(string memory _text)
    {
        text = _text;
    }
}
contract b is x("parameteer 1"), y("parameter 2")
{

}
contract c is x,y
{
    constructor(string memory _name, string memory _text) x(_name) y(_text)
    {

    }
}
contract d is x,y 
{
    constructor() x("x is calleed") y("y is called")
    {

    }
}
contract e is x,y
{
    constructor () y("y is cslled") x("x is called")
    {
        
    }
}