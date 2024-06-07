//SPDX-License-Identifier:MIT
pragma solidity^0.8.20;
contract Mappings
{
    mapping (address => uint ) public Mymap;
    function get (address _addr) public view returns (uint)
    {
        return Mymap[_addr];
    }
    function set (address _addr,uint _i) public 
    {
        Mymap[_addr] = _i;
    }
    function remove(address _addr) public 
    {
        delete Mymap[_addr];        
    }

}
contract Nestedmappping
{
    mapping(address => mapping(uint => bool)) public nested;
    function get(address _addr1, uint _i) public view returns (bool)
    {
        return nested[_addr1][_i];
    }
    function set (address _addr1,uint _i,bool _boo) public 
    {
        nested[_addr1][_i] = _boo;
    }
    function remove(address _addr1,uint _i) public
    {
        delete nested[_addr1][_i];
    }
}