//SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract Calculator {
    uint8  result = 0;


    function add(uint8 _num1, uint8 _num2) public {
        result = _num1 + _num2;
    }

    function subtract(uint8 _num1, uint8 _num2) public {
        result = _num1 - _num2;
    }

    function multiply(uint8 _num1, uint8 _num2) public {
        result = _num1 * _num2;
    }

    function divide(uint8 _num1, uint8 _num2) public {
        require(_num2 != 0, "Division by zero is not allowed");
        result = _num1 / _num2;
    }

    function get() public view returns (uint8) {
        return result;
    }
}