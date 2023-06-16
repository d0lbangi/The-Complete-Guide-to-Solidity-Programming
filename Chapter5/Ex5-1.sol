// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.18;

contract Ex5_1 {
    
    mapping (address => uint) public balances;

    function addMapping(address _key, uint _amount) public {
        balances[_key] = _amount;
    }

    

    function getMapping(address _key) public view returns(uint) {
        return balances[_key];
    }
}