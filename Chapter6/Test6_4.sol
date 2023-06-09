// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.0;

interface Math {
    function add(uint _num1, uint _num2) external pure returns(uint); 
    function mul(uint _num1, uint _num2) external pure returns(uint); 
}

contract quiz4 is Math{

    function add(uint _num1, uint _num2) public pure returns(uint) {
        return _num1 + _num2;
    }

    function mul(uint _num1, uint _num2) public pure override returns(uint) {
        return _num1 * _num2;
    }
}