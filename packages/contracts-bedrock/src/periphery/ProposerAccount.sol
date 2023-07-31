// SPDX-License-Identifier: MIT
pragma solidity 0.8.15;

import { Account } from "@tokenbound/src/Account.sol";

contract ProposerAccount is Account {
    constructor(address _guardian, address entryPoint_) Account(_guardian, entryPoint_) {}
}
