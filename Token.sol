//SPDX-License-Identifier:MIT

//solidity version used
pragma solidity ^0.8.28;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
//This imports the ERC-20 token standard from the openzeppelin library.

contract MyCoin is ERC20{
//This line defines a new contract named MyCoin that inherits from the ERC20 contract    
    constructor() ERC20("MY COIN" , "MC"){
     _mint(msg.sender, 10000 * 10**3);
}
}

//It is going to gives function such as

//approve , transfer, transferForm, allowance, balanceOf
//decimals, name : name of the token, symbol : it shows symbol of token, totalSupply = shows total supply of token., 