// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/utils/Address.sol";

contract MyContract {
address onlyOwner;
function transferOwnership(address _newOwner) public onlyOwner {
  require(msg.sender == owner);
  token.transferOwnership(_newOwner);

}
}
