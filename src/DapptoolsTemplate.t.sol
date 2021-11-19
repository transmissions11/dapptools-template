// SPDX-License-Identifier: GPL-3.0-or-later
pragma solidity ^0.8.6;

import "ds-test/test.sol";

import "./DapptoolsTemplate.sol";

contract DapptoolsTemplateTest is DSTest {
    DapptoolsTemplate template;

    function setUp() public {
        template = new DapptoolsTemplate();
    }

    function testFail_basic_sanity() public {
        assertTrue(false);
    }

    function test_basic_sanity() public {
        assertTrue(true);
    }
}
