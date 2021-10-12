// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Userreg{
    struct user{
        string Username;
        string email;
        string password;
        string FullName;
        address walletadress;
    }
    
    _walletadress = msg.sender;
    
    function setusername(string _Username) public {
        Username = _Username;
    }
    function getusername() view returns (string username){
        return username;
    }
    
    function  setemail(string _email) public{
        email = _email;
    }
    function getemail() view returns (string email){
        return email;
    }
    function setFullName(string _FullName) public {
        FullName = _FullName;
    }
     function getFullName() view returns (string FullName){
        return FullName;
    }
}
