// SPDX-License-Identifier: MIT 
pragma solidity ^0.8.7;

import "./ERC20Standard.sol";

contract NewToken is ERC20Standard {
	constructor() {
		totalSupply = 210000;
		name = "Coin Aru";
		decimals = 4;
		symbol = "BEC";
		version = "1.0";
		balances[msg.sender] = totalSupply;
	}
}