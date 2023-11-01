///SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;
contract enums {
    enum Status {
        Pending,
        Shipped,
        Accepted,
        Rejected,
        Canceled
    }
    Status public status;
    //check status 
    function getStatus() public view returns(Status){
        return status;
    }
    //update status 
    function shipp() public {
        status = Status.Pending;
    }
    function Accep() public {
        status = Status.Accepted;
    }
    function Reject() public {
        status = Status.Rejected;
    }
}