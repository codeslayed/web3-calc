// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract Calculator {
    uint256 public result = 0; // Use private for encapsulation

    // Function to add a number to the result
    function add(uint256 num) public {
        result += num; // Add the input number
    }
    
    // Function to subtract a number from the result
    function subtract(uint256 num) public {
        result -= num; // Subtract the input number
    }

    // Function to multiply the result by a number
    function multiply(uint256 num) public {
        result *= num; // Multiply by the input number
    }
    
    // Function to get the current result
    function get() public view returns (uint256) {
        return result; // Return the current result
    }
}