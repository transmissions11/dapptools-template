// SPDX-License-Identifier: AGPL-3.0-only
pragma solidity 0.8.10;

import {DSTestPlus} from "solmate/test/utils/DSTestPlus.sol";

import {SampleContract} from "../SampleContract.sol";

contract SampleContractTest is DSTestPlus {
    SampleContract sampleContract;

    function setUp() public {
        sampleContract = new SampleContract();
    }

    function testSanity() public {
        assertTrue(true);
    }

    function testFailSanity() public {
        assertTrue(false);
    }
}
