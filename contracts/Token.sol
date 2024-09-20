// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract TestToken is ERC20 {
    constructor()ERC20("e1f7ab0676a27ac7557525162c2486b957dfeb9b1fc32770c6684f3b359c3dee","e1f7ab0676a27ac7557525162c2486b957dfeb9b1fc32770c6684f3b359c3dee"){} 

    function mint100tokens() public {
        _mint(msg.sender, 100*10**18);
    }

    function burn100tokens() public{
        _burn(msg.sender, 100*10**18);
    }
}
