// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.5.0 < 0.8.0;

library Math {
    function sub(uint a, uint b) internal pure returns (uint) {
        require(b <= a, "Error: substractionflow");
        return a-b;
    }
}

contract quiz8_4 {


    using Math for uint;

    function substraction(uint _num1, uint _num2) public pure returns(uint) {
        return _num1.sub(_num2);
    }
}
