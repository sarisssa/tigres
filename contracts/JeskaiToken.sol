// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract JeskaiToken is ERC20 {
    constructor() ERC20("Jeskai", "JSK") {
        _mint(msg.sender, 100000000000000000000000000);
    }
}