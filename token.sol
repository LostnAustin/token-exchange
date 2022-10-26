//SPDX-License-Identifier: MIT
pragma solidity 0.5.2;

import 'https://github.com/OpenZeppelin/openzeppelin-contracts/blob/release-v2.5.0/contracts/token/ERC20/ERC20Mintable.sol';


contract Token is ERC20Mintable {
    string public name = "Chainlink Fall Hackathon 2022";
    string public symbol = "CFH";
    uint8 public decimals = 2; 
}


//Deployed token contract at 0x96AA444Fa1eaA77258FAFd12E7e8092AAfc98227
