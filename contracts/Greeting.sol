// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Greeting {
    string public greeting;
    
    constructor(string memory _greeting) {
        greeting = _greeting;
    }
    
    function updateGreeting(string memory _newGreeting) public {
        greeting = _newGreeting;
    }
}
