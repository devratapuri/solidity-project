// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract bidreg{
    struct user{
        address user;
        uint public biddate;
        uint public bidtime;
        address NFTaddress;
    }
    
    function dateset(uint256 _biddate) public {
        biddate = _biddate;
    }
    function getdate() view returns (uint _biddate){
        return biddate;
    }
    
    function timeset(uint256 _bidtime) public {
        bidtime =  _bidtime;
    }
    
    function gettime() view return (uint _bidtime){
        return bidtime;
    }
    uint charges
    
    if (_biddate % 7 == 0){
        _charges = _biddate/7*100;
    }
    
    
}
