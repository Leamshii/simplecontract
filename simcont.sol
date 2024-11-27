// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract SimpleContract {
    string public message;
    uint256 public count;

    constructor() {
        message = "Hello, Blockchain!";
        count = 0;
    }

    // Update the message
    function setMessage(string calldata _message) external {
        message = _message;
    }

    // Increment the count
    function incrementCount() external {
        count += 1;
    }
}
