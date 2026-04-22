// SPDX-License-Identifier: MIT
pragma solidity ^0.8.28;

contract Voting {
    address public owner;
    uint256 public proposalCount;

    struct Proposal {
        uint256 id;
        string title;
        string description;
        uint256 voteCount;
        bool active;
    }