pragma solidity ^0.8.0;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/release-v4.1/contracts/token/ERC777/ERC777.sol";

contract MyERC777 is ERC777 {
    
    

    constructor ()
        ERC777("Fe Ancestral NFT Coin", "FEA", new address[](0))
    {
        _mint(msg.sender, 620000000 ether, "", "");
    }
  
}