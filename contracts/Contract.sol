// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "./AccountFactory.sol";

contract SudigitalERC4337AccountFactory is AccountFactory {

      constructor(
        address _defaultAdmin,
        IEntryPoint _entrypoint
    )
        AccountFactory(
            _defaultAdmin,
            _entrypoint
        )
    {}

}