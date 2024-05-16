// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;
contract globalvariables
{
    address public owner;
    address public Myblockhash;
    uint256 public difficulty;
    uint256 public gaslimit;
    uint256 public number;
    uint256 public timestamp;
    uint256 public value;
    uint256 public nowon;
    uint256 public origin;
    bytes public gasprice;
    bytes4 public callData;
    constructor()
    {
        owner = msg.sender;
        //0x5B38Da6a701c568545dCfcB03FcB875f56beddC4
        Myblockhash = block.coinbase;
        // difficulty = block.prevrandao;
        gaslimit = block.gaslimit;
        number = block.number;
        timestamp = block.timestamp;
        // gasprice = tx.gasprice;
        // origin = tx.origin;
        // callData = msg.data;


    }
}