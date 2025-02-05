//SPDX-License-Identifier:MIT

pragma solidity ^0.8.28;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract MyCoin is ERC20{
    constructor() ERC20("MY COIN" , "MC"){
     _mint(msg.sender, 10000 * 10**3);
}
}