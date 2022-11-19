pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract COC is ERC20 {
  constructor() ERC20("Contract OC", "COC"){
    _mint(msg.sender, 100000000*10**18);
  }
}
