// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract bidreg{
    struct user{
        address user;
        uint public biddate;
        uint public bidtime;
        address NFTaddress;
        string  NftType;
        uint baseprice;
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
    
    function gettime() public view return (uint _bidtime){
        return bidtime;
    }
    function baseprice(uint _baseprice) public {
        baseprice = _baseprice;
    }
    function getbaseprice() view return (uint _baseprice){
        return baseprice;
    }
    function NftType(string _type) public {
        NftType = type;
    }
    function getNftType()public view return (string){
        return NftType;
    }
    uint charges
    
    if (_biddate % 7 == 0){
        _charges = (_biddate/7)*100;
    }else {
        _charges = (_biddate/7*100) + (_biddate%7)*100 ;
    }
    
}
