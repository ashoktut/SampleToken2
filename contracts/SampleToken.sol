// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22;

import "../node_modules/@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "../node_modules/@openzeppelin/contracts/token/ERC20/IERC20.sol";

contract SampleToken is ERC20 {
    
    constructor(
        // string memory _name,
        // string memory _symbol,
        // uint8 _decimals,
        uint256 _initialSupply
    ) ERC20("SampleToken", "ST") {
        require(_initialSupply > 0, "INITIAL_SUPPLY has to be greater than 0");
        _mint(msg.sender, _initialSupply);
    }
}