// SPDX-License-Identifier: MIT
pragma solidity ^0.8.28;

// TODO 1: Define the Proposal struct to store voting data

contract Voting {

    struct Proposal {
        uint256 id;
        string title;
        string description;
        uint256 voteCount;
        bool active;
    }

    address public owner;
    uint256 public proposalCount;
}
