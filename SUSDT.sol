// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract SUSDT is ERC20 {
    constructor() ERC20("SkyTrade USDT", "SUSDT") {
        _mint(msg.sender, 100000000 * 10 ** decimals());
    }
}
