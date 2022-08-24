// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract LocandaToken is ERC20 {
    constructor() ERC20("Locanda", "LCA") {
        _mint(msg.sender, 100000000000000000000000000);
    }
}