// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.4;

interface IReflector {
    function trackTokenToReflectTransfer(address sender, address receiver) external;
    function reflectToHolders() external;
    function reflectToHoldersWithAmount(uint256 amount) external;
}
