// SPDX-License-Identifier: MIT

pragma solidity 0.8.18;

contract errorhandling{

    uint public count=0;

    function testRequire(uint amount) public{
        require(amount > 200,"Amount  greater than 200");
        count++;
    }

    function testRevert(uint amount) public {
        if(!(amount > 200)){
            revert("Amount greater than 200");
        }
        count++;
    }

    function testAssert(uint amount) public{
        assert(amount > 200);
        count++;
    }

 
    }
