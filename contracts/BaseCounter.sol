// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract BaseCounter {
    uint256 public count = 0;
    string public lastUpdater = "mjcocuqqq";
    string public guildMessage = "Base Guild Builders - Commit Progress";

    function increment() public {
        count += 1;
    }

    function getCount() public view returns (uint256) {
        return count;
    }

    function updateGuildMessage(string memory newMessage) public {
        guildMessage = newMessage;
    }
}
