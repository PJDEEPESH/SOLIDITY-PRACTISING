//SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;
contract soli
{
    uint256 public numberofnfts;
    function chechtotalnoofnfts() public view returns(uint256)
    {
        return numberofnfts;

    }
    
    function addnft() public
    {
        numberofnfts += 1;
    }    
    function deletenft() public 
    {
        numberofnfts -= 1 ; 
    }
    
}
