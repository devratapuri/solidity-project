// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract BiddingContract{
    struct Bid{
        address user;
        uint bidAmount;
    }
    
    Bid[] AllBids;
    
    
    function submitBid(uint _bidPrice) public {
        uint lastIndex = AllBids.length - 1;
        require(_bidPrice > AllBids[lastIndex].bidAmount,"error");
        AllBids.push(Bid(msg.sender, _bidPrice));
    }
    
    function getTopBid() public view returns (address, uint){
        uint lastIndex = AllBids.length - 1;
        return (AllBids[lastIndex].user, AllBids[lastIndex].bidAmount);
    }
    
    
}
