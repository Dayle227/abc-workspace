// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;
import "hardhat/console.sol";
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract mamako is ERC20{
        // SYMBOL: MAMA
        // Initial Supply: 420000000000000000000

        constructor() ERC20("mamako forever", "mamako") {
                _mint(msg.sender, 420000000000000000000);

        }
}