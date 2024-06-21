//SPDX-License-Identifier:MIT
pragma solidity^0.8.21;
contract enumm
{
    enum Status
    {
        pending,
        shipped,
        accepted,
        rejected,
        canceled
    }
    Status public status;
    function get() public view returns(Status)
    {
        return status;
    }
    function set (Status _status) public 
    {
        status = _status;
    }
    function cancel() public 
    {
        status = Status.canceled;
    }
    function resset() public 
    {
        delete status;
    }

}