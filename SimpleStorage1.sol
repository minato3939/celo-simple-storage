// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract SimpleStorage {
    uint256 private value;

    // 値を保存する関数
    function set(uint256 newValue) public {
        value = newValue;
    }

    // 現在の値を取得する関数
    function get() public view returns (uint256) {
        return value;
    }
}
