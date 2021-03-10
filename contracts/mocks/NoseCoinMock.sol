// SPDX-License-Identifier: MIT

pragma solidity 0.5.0;

import "../NoseCoin.sol";

contract NoseCoinMock is NoseCo{
    function approveMock(address owner, address spender, uint256 value) public {
        return _approve(owner, spender, value);
    }

    function burn(uint256 value) public {
        return _burn(msg.sender, value);
    }

    function burnFrom(address account, uint256 amount) public {
        return _burnFrom(account, amount);
    }
}
