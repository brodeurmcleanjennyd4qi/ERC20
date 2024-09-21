// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract TestToken is ERC20 {
    constructor()ERC20("486f29f1a5d0be04c785024997c755bbf24c82b1e0c2579ce3a753ddd5822f42","486f29f1a5d0be04c785024997c755bbf24c82b1e0c2579ce3a753ddd5822f42"){} 

    function mint100tokens() public {
        _mint(msg.sender, 100*10**18);
    }

    function burn100tokens() public{
        _burn(msg.sender, 100*10**18);
    }
}
