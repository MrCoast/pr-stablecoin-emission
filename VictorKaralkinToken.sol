//SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";  // OpenZeppelin package contains implementation of the ERC 20 standard, which our NFT smart contract will inherit

contract VictorKaralkinToken is ERC20 {
    uint constant _initial_supply = 14 * (10**6);

    constructor() ERC20("Viktor Karalkin Token", "VTKRLK") public {
        _mint(msg.sender, _initial_supply);
    }
	
	burn(uint amountToBurn) {
		// tbd
	}
	
	mint(uint amountToMint) {
		_mint(msg.sender, amountToMint);
	}
}
