// SPDX-License-Identifier: AGPL-3.0-only
pragma solidity 0.8.10;

import {DSTestPlus} from "solmate/test/utils/DSTestPlus.sol";

contract ContractTest is DSTestPlus {
    function setUp() public {}

    function testSanity() public {
        assertTrue(true);
    }

    function testFailSanity() public {
        assertTrue(false);
    }
}
